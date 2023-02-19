# SFML

Hi.

This is my first documented project, which will be the first of a lot of math based physics projects that I want to work on.


## Setup Instructions

> Make is not required, but must be installed in order to run this project using the Makefile.
> This tutorial is done for VSCode users. 

1. **_Download SFML_** 

This is if you're not going to use the SFML already preinstalled in this project file. If you aren't, then make sure you copy the Makefile along with the 
source code in the source_code folder.


Go to https://www.sfml-dev.org/
![image](https://user-images.githubusercontent.com/70806918/219969980-9508c687-84ed-4a48-bad7-f1e3b0de001a.png)

**Click on Download**
Then click on the latest version.

![image](https://user-images.githubusercontent.com/70806918/219970106-29df33ab-ed73-4e42-a064-420ab2af64f9.png)
On this page, my compiler is GCC/MINGW so I will be downloading the GCC 7.3.0 MinGW (SEH) - 64-bit



2. **_Extract the file and import it into your project workspace_**

![image](https://user-images.githubusercontent.com/70806918/219970309-91b0d809-2f32-4979-a45a-0a6f66b08101.png)
 
 Create a folder called src in the folder for your project, and then drag in the include and lib folders in the SFML folder you just downloaded. 
 
 Then copy every file in the bin and copy it to your project folder. 
 
 
 
 3. **_Configuring_**
 
 Open your cpp properties.json file. 
 
 ![image](https://user-images.githubusercontent.com/70806918/219970394-db71b0a2-5fa3-425d-b776-66080d496024.png)

If you don't see this, then press ```Control+Shift+P``` and 

![image](https://user-images.githubusercontent.com/70806918/219970753-ac1165bd-a17e-4768-a855-da18204ac3ba.png)

type that in.

Once your config properties are open, verify that your compiler path is correct.

![image](https://user-images.githubusercontent.com/70806918/219970780-e5705223-e35b-479a-8f7e-943bc96ac1ff.png)

 and add ```"${workspaceFolder}/**"``` to your include path.
 
 ![image](https://user-images.githubusercontent.com/70806918/219970811-538c2421-d5ae-495f-8e05-f22d9e8c023e.png)

Now use the Makefile by typing make in your terminal and use ./main.exe to run the file.

If you do not have make, run these two commands in order and the use ./main.exe.

g++ -Isrc/include -c source_code/main.cpp
g++ main.o -o main -Lsrc/lib -lsfml-graphics -lsfml-window -lsfml-system


end--

