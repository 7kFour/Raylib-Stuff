https://github.com/raysan5/raylib/wiki/Working-on-Windows
Also I have notes in my 'c/c++/rust/go/git' notebook under 'c++/GameDev/Libraries/Raylib'

just drop these files in to whatever directory has your source code in it 

you can use these with any IDE 

this is raylib 4.0 so you will need to recompile the libraylib.a file if you want to use a newer version 

when using C++ the best thing I found to do is #include "include/raylib.h" 
	I'm sure there is a way to include this path a different way but this seems fine for now

run the compile.ps1 and you should be good to go 

If you want to use a different OS you'd need to change the ps1 to a bash script 

maybe I could make it a really basic C script instead so it would be system agnostic?

