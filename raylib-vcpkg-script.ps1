# copy and then run this script in whatever directory you make your raylib project in
# it will get vcpkg from github then install raylib through it 
# saves a lot of setup time 

git clone https://github.com/microsoft/vcpkg.git
cd .\vcpkg\
.\bootstrap-vcpkg.sh
.\vcpkg integrate install
.\vcpkg.exe install raylib
