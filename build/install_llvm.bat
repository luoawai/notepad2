@ECHO OFF
@rem used on AppVeyor

git clone -q --depth=1 --branch=master https://github.com/zufuliu/llvm-utils.git c:\projects\llvm-utils
CALL "c:\projects\llvm-utils\VS2017\install.bat" %1