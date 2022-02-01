# run this wherever you want it to be installed C:\Dev for instance
# it will get vcpkg from github then install raylib through it 

git clone https://github.com/microsoft/vcpkg.git | Out-Null  

.\vcpkg\bootstrap-vcpkg.bat
.\vcpkg\vcpkg.exe integrate install

# this is x86 by default
#.\vcpkg\vcpkg.exe install raylib

#if you want x64
.\vcpkg\vcpkg install raylib:x64-windows




