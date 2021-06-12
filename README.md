# py-compiler
A python compiler that compiles python to C binaries using py2v and the vlang compiler


## To install
```bash
git clone https://github.com/Ccode-lang/py-compiler
cd py-compiler
chmod +x bootstrap
./bootstrap
```  
Ignore the build warnings.

## To run
```./comp <python scripts name> <bianary name>.v```

## info
Python compiler uses a transpiler to change python code into v code. If it returns that it skiped something because it wasn't supported or the v code won't compile report it on https://github.com/vlang/py2v.  
  
If they ask for the outputed v file run
```
cp <yourfile.py> py2v
cd py2v
./py2v <yourfile.py> code.v
```
with <yourfile.py> as the name of the python file. The contents of code.v are the output code.  
Please reinstall python compiler after this process.


## Contribution
PR's and issues accepted!

### Put os.input instead of input in your python it will not compile otherwise!!!
