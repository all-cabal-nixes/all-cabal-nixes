{ mkDerivation, ansi-terminal, base, containers, data-hash
, directory, dyre, filepath, Glob, haskell98, lib, mtl, parsec
, process, regex-pcre, syb, time, utf8-string
}:
mkDerivation {
  pname = "todos";
  version = "0.3";
  sha256 = "63fc86f769b09152b9444a5e32e9a7dedc60b89881e43acedd7cb538ea6d1027";
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
