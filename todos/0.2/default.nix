{ mkDerivation, ansi-terminal, base, containers, data-hash
, directory, filepath, Glob, haskell98, lib, mtl, parsec, process
, regex-pcre, syb, time, utf8-string
}:
mkDerivation {
  pname = "todos";
  version = "0.2";
  sha256 = "8b2e769d6bfc3d70adae46a94551f38b780174f45b5777547edb1151b5aba4e0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base containers data-hash directory filepath Glob
    haskell98 mtl parsec process regex-pcre syb time utf8-string
  ];
  homepage = "http://gitorious.org/todos";
  description = "Easy-to-use TODOs manager";
  license = lib.licenses.bsd3;
  mainProgram = "todos";
}
