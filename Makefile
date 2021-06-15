build:
  git clone https://github.com/vlang/v
  cd v
  make
  cd ..
  git clone https://github.com/vlang/py2v
  cd py2v
  ../v/v py2v.v
  cd ..
  chmod +x comp

