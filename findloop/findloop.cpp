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

// main function now accepts command-line arguments
int main(int argc, char* argv[]) {

    // Check if the user provided exactly one argument (the filename)
    // argc will be 1 if only the program name is given.
    // We need at least 2 arguments: program_name and filename.
    std::string filename = "../machine-code/11.h";
    if (argc < 2) {
        //std::cerr << "Usage: " << argv[0] << " <filename>" << std::endl;
        std::cout << "Using ../machine-code/11.h" << std::endl;
    } else {
        // The filename is the first argument after the program name (at index 1)
        filename = argv[1];
    }
    // Call the function to read the file
    std::vector<std::string> fileContent = readFileIntoVector(filename);

    // Check if the vector is empty.
    // readFileIntoVector returns an empty vector if the file couldn't be opened (and prints an error),
    // or if the file was opened successfully but was actually empty.
    if (fileContent.empty()) {
        std::ifstream test_file(filename);
        if (test_file.is_open()) {
             std::cout << "File '" << filename << "' was empty." << std::endl;
        } else {
            std::cout << "File '" << filename << "' did not open." << std::endl;
        }
         return 1; // Return error code because no content was loaded
    }  else {
        size_t ln=0,lnmax=0;
        bool lnmatch=false;
        // Iterate through the vector and print each line
        for ( const std::string& l : fileContent){ ++ln; std::cout <<ln << " " << l << std::endl;}

        std::vector<size_t> repeat_start;
        std::vector<size_t> repeat_count;
        std::vector<double> repeat_Z1,repeat_Z2,repeat_F;
        char c;
        double Z1,Z2,F;
        std::string token;
        ln=0;
        lnmatch=false;
        for (std::string& line : fileContent) {
            ++ln;
            if (line.find("FMAX") != std::string::npos) lnmatch=false;
            if (!lnmatch){
                std::stringstream ss(line);
                ss >> c;
                if (ss.fail() || c != 'L') continue;
                ss >> c;
                if (ss.fail() || c != 'Z') continue;
                ss >> Z1;
                if (ss.fail()) continue;
                ss >> token;
                if (ss.fail() || token != "FMAX") continue;
                ss >> token;
                 if (!ss.fail()) continue;
                lnmatch=true;
                std::cout << "Match First Line at Line " << ln << " line " << line << std::endl;
            } else {
                // consecutive lines
                lnmatch=false;
                std::stringstream ss(line);
                ss >> c;
                if (ss.fail() || c != 'L') continue;
                ss >> c;
                if (ss.fail() || c != 'Z') continue;
                ss >> Z2;
                if (ss.fail() || Z2 > 0.0) continue;
                ss >> c;
                if (ss.fail() || c != 'F') continue;
                ss >> F;
                if (ss.fail()) continue;
                ss >> c;
                if (ss.fail() || c != 'M') continue;
                                std::cout << "  Match second Line " << ln << " line " << line << std::endl;
                repeat_start.push_back(ln+1);
                repeat_Z1.push_back(Z1);
                repeat_Z2.push_back(Z2);
                repeat_F.push_back(F);
            }
        }
        lnmax=ln;
        size_t repeats=repeat_start.size();
        for (size_t i=0; i < repeats; i++){
            size_t len=repeat_start[i+1]-repeat_start[i];
            

            for (size_t ln=repeat_start[i]; ln<repeat_start[i+1]-3 ; ln++){
                std::cout << "Evaluate repeat for line " << ln << " to ln " << ln+len << " line1 " <<fileContent[ln] << " line2 " << fileContent[ln+len] << std::endl;
                if ( fileContent[ln]!=fileContent[ln+len]) {
                    repeats--;
                    repeat_start.erase(repeat_start.begin() + i);
                    repeat_Z1.erase(repeat_Z1.begin() + i);
                    repeat_Z2.erase(repeat_Z2.begin() + i);
                    repeat_F.erase(repeat_F.begin() + i);
                    std::cout << "repeat removed at line " << std::endl;
                    break;
                }
            }
            std::cout << "repeat confirmed " << std::endl;
        }
        // print loops
        for (size_t i=0; i < repeats; i++){
            std::cout << "repeat start " << repeat_start[i] << "lenght " << repeat_start[i+1]-repeat_start[i] << " Z1  " << repeat_Z1[i] << " Z2  " << repeat_Z2[i] << " F " << repeat_F[i] << std::endl;
        }
        // File was read successfully and is not empty
        std::cout << "Successfully read file '" << filename << "'." << std::endl;
        std::cout << "File content:" << std::endl;
        
    }

    return 0; // Indicate success
}