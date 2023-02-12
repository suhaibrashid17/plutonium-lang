# Official Repository of Plutonium Programming Langauge

Plutonium is a dynamically typed and lightweight programming language written in C++. Plutonium is compiled to bytecode and then interpreted by a virtual machine. This project has absolutely no external dependencies.

# HOW TO COMPILE:

 Visual Studio:
    Create a project and add the plutonium.cpp and include folder as sources. Compile and enjoy.Additional modules can be built the same way(just build them as dlls).To install your build create C:\plutonium and copy plutonium.exe to it. Note that binaries for Windows are already available on the website.
    
 Linux:
   Just run the shell script install.sh it will build and install plutonium.
   
 MinGW or TDM-GCC:
   Use the following command:
   
      g++ plutonium.cpp -o plutonium -DNDEBUG -O3 -m64
      
The website: https://plutonium-lang.000webhostapp.com
