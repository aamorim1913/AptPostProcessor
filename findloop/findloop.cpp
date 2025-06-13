#include <iostream> // For console output (cout, cerr)
#include <fstream>  // For file stream operations (ifstream)
#include <vector>   // For using std::vector
#include <string>   // For using std::string
#include <sstream> // Required for std::stringstream

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
        size_t len,count,start;
        double Z1,Z2,F,dZ1,dZ2;
 };

std::vector<std::string> readFileIntoVector(const std::string& filename) {
    std::vector<std::string> lines; // Vector to store the lines

    // Create an input file stream and attempt to open the file
    std::ifstream file(filename); 

    // Check if the file was opened successfully
    if (!file.is_open()) {
        // Print an error message to standard error
        std::cerr << "Error: Could not open file '" << filename << "'" << std::endl;
        // Return the empty vector to indicate failure
        return lines;
    }

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
            //std::cout << "  Match second Line " << ln << " line " << line << std::endl;
            // start is tyhe line after the two L Z lines
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
           (repeats[i].dZ2 == repeats[i+1].dZ2)) {
            ++repeats[firstrep].count;
            repeats[i].count = 0;
       } else {
        firstrep=i+1;
       }
    } 
    for (size_t i=0; i < repeats.size()-1; i++){
        if (repeats[i].count >0) std::cout <<"Gadered: " << repeats[i].start << "+"<< repeats[i].len << " count 1+" << repeats[i].count << " dZ1 " << repeats[i].dZ1 <<  " dZ2 " << repeats[i].dZ2 << std::endl;
    } 

    return 0;
}

int writeVectorWithLoops(std::vector<std::string>& fileContent, std::vector<Repeat>& repeats, const std::string& filename){
    std::ofstream out(filename);
    if (!out.is_open()) {
        std::cerr << "Error: Could not open write file '" << filename  << std::endl;
        return -1;
    }
    std::cout << "Writing file: " << filename << std::endl;
    int wln=0;
    //generate output file
    size_t nrepeat=0;
    // loop over lines using the line number (starting in 1)
    for ( size_t ln=1; ln< fileContent.size()+1 ; ln++){
        //if we are before a repeat (before the two L z lines)  
        if (ln+2 == repeats[nrepeat].start){
            if ((nrepeat<(repeats.size()-1) && repeats[nrepeat].count==0)) {
                nrepeat++;
            } else {
                ++wln; out << wln << " " << ";loop ++  " << repeats[nrepeat].count+1 << " times Z=" << repeats[nrepeat].Z2 
                << " to  " << repeats[nrepeat].Z2+(repeats[nrepeat].count+1)*repeats[nrepeat].dZ2  << std::endl;
                ++wln; out << wln << "L Z..."  << std::endl;
                ++wln; out << wln << "L Z..."  << std::endl;
                for (size_t j=0; j< repeats[nrepeat].len-2; j++) {++wln; out << wln << " " << fileContent[ln+j+1] << std::endl;}
                ++wln; out <<wln << "; end loop" << std::endl;
                ln+=repeats[nrepeat].count*(repeats[nrepeat].len+2)+1;
                ++nrepeat;
                while ((nrepeat<repeats.size()-1) && (repeats[nrepeat].count==0)) nrepeat++;
                //std::cout << " at line " << i+3 << " pointing to nrepeat "<< nrepeat << " with start at " << repeats[nrepeat].start << std::endl; 
            }
        } else {
            ++wln; out << wln << " " <<  fileContent[ln-1] << std::endl ;
        }
        //std::cout << " at line " << i << std::endl;
    }

    std::cout << "Successfully write file '" << filename << "'." << std::endl;
    return 0;
}

// main function now accepts command-line arguments
int main(int argc, char* argv[]) {

    // Check if the user provided exactly one argument (the filename)
    // argc will be 1 if only the program name is given.
    // We need at least 2 arguments: program_name and filename.
    std::string filename = "../machine-code/11.h";
    if (argc < 2) {
        std::cout << "Using ../machine-code/11.h" << std::endl;
    } else {
        // The filename is the first argument after the program name (at index 1)
        filename = argv[1];
    }
    // Call the function to read the file
    std::vector<std::string> fileContent = readFileIntoVector(filename);
    std::vector<Repeat>repeats = findRepeats(fileContent );
    //printRepeats("Before:", repeats);
    validateRepeates(repeats, fileContent);
    gatherRepeates(repeats);
    //printRepeats("After", repeats);
    writeVectorWithLoops(fileContent,repeats,filename+"-new");

    return 0; // Indicate success
}