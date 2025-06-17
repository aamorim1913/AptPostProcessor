#include <iostream> // For console output (cout, cerr)
#include <fstream>  // For file stream operations (ifstream)
#include <vector>   // For using std::vector
#include <string>   // For using std::string
#include <sstream> // Required for std::stringstream
#include <iomanip>  // For using std::setw and std::setfill for formatting

/**
 * Reads an ASCII text file line by line into a vector of strings.
 *
 * @param filename The path to the file to read.
 * @return A std::vector<std::string> where each element is a line from the file.
 *         Returns an empty vector if the file could not be opened or is empty.
 *         Prints an error message to cerr if the file cannot be opened.
 */

 class Repeat{
    public:
        size_t len,count,start,M;
        double Z1,Z2,F,dZ1,dZ2;
 };

std::vector<std::string> readFileIntoVector(const std::string& filename) {
    std::vector<std::string> lines; // Vector to store the lines

    // Create an input file stream and attempt to open the file
    std::ifstream file(filename); 

    // Check if the file was opened successfully
    if (!file.is_open()) return lines;

    std::string line;
    // Read the file line by line
    // std::getline reads characters until a newline is found, including spaces
    while (std::getline(file, line)) {
       // Remove leading/trailing whitespace from the line
        line.erase(0, line.find_first_of(" ")+1);
        // Add the read line to the vector
        if (!line.empty() && line != ";") lines.push_back(line);
    }

    file.close();
    std::cout << "Read file '" << filename << "' successfully with " << lines.size() << " lines not empty or ;" << std::endl;
    // Return the vector containing all lines
    return lines;
}

std::vector<Repeat> findRepeats(std::vector<std::string>& fileContent ){
    std::vector<Repeat> repeats;

    char c;
    Repeat repeat;
    std::string token;
    size_t ln=0;
    bool lnmatch=false;

    for (std::string& line : fileContent) {
        ++ln;
        if (line.find("FMAX") != std::string::npos) lnmatch=false;
        if (!lnmatch){
            std::stringstream ss(line);
            ss >> c;
            if (ss.fail() || c != 'L') continue;
            ss >> c;
            if (ss.fail() || c != 'Z') continue;
            ss >> repeat.Z1;
            if (ss.fail()) continue;
            ss >> token;
            if (ss.fail() || token != "FMAX") continue;
            ss >> token;
            if (!ss.fail()) continue;
            lnmatch=true;
            //std::cout << "Match First Line at Line " << ln << " line " << line << std::endl;
        } else {
            // consecutive line
            lnmatch=false;
            std::stringstream ss(line);
            ss >> c;
            if (ss.fail() || c != 'L') continue;
            ss >> c;
            if (ss.fail() || c != 'Z') continue;
            ss >> repeat.Z2;
            if (ss.fail() || repeat.Z2 > 0.0) continue;
            ss >> c;
            if (ss.fail() || c != 'F') continue;
            ss >> repeat.F;
            if (ss.fail()) continue;
            ss >> c;
            if (ss.fail() || c != 'M') continue;
            ss >> repeat.M;
            if (ss.fail()) continue;
            repeat.count=0;
            repeat.len=0;
            // line number started at 1
            repeat.start=ln+1;
            repeat.dZ1=0;
            repeat.dZ2=0;
            repeats.push_back(repeat);
        }
    }
    std::cout << "Found " << repeats.size() << " candidate repeats " << std::endl;
    return repeats;
}

int printRepeats(std::string Message, std::vector<Repeat>& repeats){
    std::cout << Message << std::endl;
    for(int i=0; i<repeats.size();i++){
        Repeat r=repeats[i];
        std::cout << "R: count " << r.count << ", len " << r.len << ", start " << r.start  << ", Z1 " << r.Z1 << ", Z2 " << r.Z2 << ", dZ1 " << r.dZ1 << ", dZ2 " << r.dZ2 << std::endl;
    }
    return 0;
}

int validateRepeates(std::vector<Repeat>& repeats, std::vector<std::string>& fileContent){
    // It sets count =1 if the lines bellow up to next are equal to the lines after the next
    if(repeats.size()<2){
        std::cout << "No repeats to be validated" << std::endl;
        return 0;
    }
    for (size_t i=0; i < repeats.size()-1; i++){
        repeats[i].len=repeats[i+1].start-repeats[i].start;
        repeats[i].dZ1=repeats[i+1].Z1-repeats[i].Z1;
        repeats[i].dZ2=repeats[i+1].Z2-repeats[i].Z2;
        size_t ln=0;
        for (ln=repeats[i].start; ln<repeats[i].start+repeats[i].len-2 ; ln++){
            //std::cout << "Eval. for line " << ln << " to ln " << ln+len << " line1 " <<fileContent[ln-1] << " line2 " << fileContent[ln+len-1] << std::endl;
            if ( fileContent[ln-1]!=fileContent[ln+repeats[i].len-1]) {
                //std::cout << "repeat count kept as 0 at line " << ln-1 <<  std::endl;
                break;
            }
        }
        if (ln==repeats[i].start+repeats[i].len-2) repeats[i].count=1;
    }
    std::cout << "Validated repeats.";
    for (size_t i=0; i < repeats.size()-1; i++){
       if (repeats[i].count != 0)  std::cout <<  repeats[i].start << "+"<< repeats[i].len << " Z2 " << repeats[i].Z2 << " to " << repeats[i+1].Z2 <<" ; ";
       else std::cout << "skip "<<  repeats[i].start << "+"<< repeats[i].len <<" ; ";
    }
    std::cout << std::endl;
    return 1;
}

int gatherRepeates(std::vector<Repeat>& repeats){
    size_t firstrep=0;
    for (size_t i=0; i < repeats.size()-1; i++){
       if ((repeats[i].count != 0) &&
           (repeats[i].len == repeats[i+1].len) && 
           (repeats[i].dZ1 == repeats[i+1].dZ1) &&
           (repeats[i].dZ2 == repeats[i+1].dZ2) &&
           (repeats[i].F == repeats[i+1].F) &&
           (repeats[i].M == repeats[i+1].M)) {
            ++repeats[firstrep].count;
            repeats[i].count = 0;
       } else {
        firstrep=i+1;
       }
    } 
    for (size_t i=0; i < repeats.size()-1; i++){
        // define mini mum of repeats
        if (repeats[i].count <2) repeats[i].count=0;
        if (repeats[i].count >0) std::cout <<"Gadered: " << repeats[i].start << "+"<< repeats[i].len << " count 1+" << repeats[i].count << " dZ1 " << repeats[i].dZ1 <<  " dZ2 " << repeats[i].dZ2 << std::endl;
    }

    return 0;
}

int writeVectorWithLoops(std::vector<std::string>& fileContent, std::vector<Repeat>& repeats, std::string filename){

    std::ofstream out(filename);
    if (!out.is_open()) {
        std::cerr << "Error: Could not open write file '" << filename  << std::endl;
        return -1;
    }
    std::cout << "Writing file: " << filename << std::endl;
    int wln=0;
    // replace program name
    fileContent[0].replace(fileContent[0].find("PGM "), 4, "PGM 2");
    ++wln; out << wln << " " <<  fileContent[0] << std::endl ; 
    //generate output file
    size_t nrepeat=0;
    size_t nlbl=1;
    size_t ln;
    // loop over lines using the line number (starting in 1)
    for ( ln=2; ln < fileContent.size()+1 ; ln++){
        //if we are before a repeat (before the two L z lines)  
        if (ln+2 == repeats[nrepeat].start){
            if (repeats[nrepeat].count==0) {
                if (nrepeat<(repeats.size()-1)) nrepeat++;
                ++wln; out << wln << " " <<  fileContent[ln-1] << std::endl ;
                // ++wln; out << wln << " " <<  fileContent[ln-1] << " ; from " << ln << std::endl ;
            } else {
                ++wln; out << wln << " FN0: Q1=" << repeats[nrepeat].Z1  << std::endl;
                ++wln; out << wln << " FN0: Q2="  << repeats[nrepeat].Z2  << std::endl;
                ++wln; out << wln << " LBL "  << nlbl << std::endl;
                ++wln; out << wln << " L Z+Q1 FMAX"  << std::endl;
                ++wln; out << wln << " L Z+Q2 F"  << repeats[nrepeat].F << " M" << std::setw(2) << std::setfill('0') << repeats[nrepeat].M << std::endl;
                for (size_t j=0; j< repeats[nrepeat].len-2; j++) {
                    ++wln; out << wln << " " << fileContent[ln+j+1] << std::endl;
                }
                ++wln; out <<wln << " Q1=Q1" << std::showpos << repeats[nrepeat].dZ1 << std::noshowpos << std::endl;
                ++wln; out <<wln << " Q2=Q2" << std::showpos << repeats[nrepeat].dZ2 << std::noshowpos << std::endl;
                ++wln; out <<wln << " CALL LBL " << nlbl << " REP " << repeats[nrepeat].count+1 << std::endl;
                ++nlbl;
                ln+=repeats[nrepeat].count*(repeats[nrepeat].len+2)+1;
                while ((nrepeat<repeats.size()-1) && (repeats[nrepeat].start<ln+2)) nrepeat++;
                std::cout << " Loop found " << ln << " nrepeat " << nrepeat << " start " << repeats[nrepeat].start<< std::endl; 
            }
        } else {
            ++wln; out << wln << " " <<  fileContent[ln-1] << std::endl ; 
            // ++wln; out << wln << " " <<  fileContent[ln-1] << " ; from " << ln << std::endl ;
        }
    }

    std::cout << "Write file '" << filename << " with " << wln << " lines, from " << ln << " lines. "  << std::endl;
    return 0;
}

// main function now accepts command-line arguments
int main(int argc, char* argv[]) {

    // Check 
    for (int nfile=11; nfile<32 ; nfile++ ){
        std::stringstream ssin;
        ssin << "../machine-code/" << nfile << ".h";
        // Call the function to read the file
        std::vector<std::string> fileContent = readFileIntoVector(ssin.str());
        if (fileContent.empty()) continue;
        std::vector<Repeat>repeats = findRepeats(fileContent );
        //printRepeats("Before:", repeats);
        validateRepeates(repeats, fileContent);
        gatherRepeates(repeats);
        //printRepeats("After", repeats);
        std::stringstream ssout;
        ssout << "../machine-code/2" << nfile << ".h";
        writeVectorWithLoops(fileContent,repeats,ssout.str());
    }
    return 0; // Indicate success
}
