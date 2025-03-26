{ mkDerivation, ansi-terminal, base, containers, data-hash
, directory, dyre, filepath, Glob, haskell98, lib, mtl, parsec
, process, regex-pcre, syb, time, utf8-string
}:
mkDerivation {
  pname = "todos";
  version = "0.4";
  sha256 = "60a5c2badf7b28fc0d9da06563aa9e731ca1ef6334f5ec7706117d6b6315b72b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base containers data-hash directory dyre filepath
    Glob haskell98 mtl parsec process regex-pcre syb time utf8-string
  ];
  homepage = "http://gitorious.org/todos";
  description = "Easy-to-use TODOs manager";
  license = lib.licenses.bsd3;
  mainProgram = "todos";
}
