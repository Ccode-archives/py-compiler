# Py-compiler (out of date)
A python compiler that compiles python to V binaries using py2v and the Vlang compiler.


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
Python compiler uses a transpiler to change python code into v code. If it returns that it skiped something because it wasn't supported or the v code won't compile report it to me.  
  
If maintainers ask for the outputed v file run
```
cp <yourfile.py> py2v
cd py2v
./py2v <yourfile.py> code.v
```
with <yourfile.py> as the name of the python file. The contents of code.v are the output code.  
Please reinstall python compiler after this process.

# errors
If you get an error that looks like ```error: Failed to convert Python ast to json``` go to ```/tmp``` and delete the file that has a name like ```py2v_230086679.json```.  Usually that fixes the problem, otherwise report it and send me your python code.

## Contributions
PR's and issues accepted!
