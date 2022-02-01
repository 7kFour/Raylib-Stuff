# copy and then run this script in whatever directory you make your raylib project in
# it will get vcpkg from github then install raylib through it 
# saves a lot of setup time 

git clone https://github.com/microsoft/vcpkg.git | Out-Null  
.\vcpkg\bootstrap-vcpkg.bat
.\vcpkg\vcpkg.exe install raylib
.\vcpkg\vcpkg.exe integrate install
