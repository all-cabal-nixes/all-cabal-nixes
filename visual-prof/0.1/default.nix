{ mkDerivation, base, containers, directory, filepath
, haskell-src-exts, lib, mtl, parsec, pretty, process, regexpr
, uniplate
}:
mkDerivation {
  pname = "visual-prof";
  version = "0.1";
  sha256 = "07d388c04f66eaa22555a717123544398d080e34dde466bb5ea40b126ff633f7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath haskell-src-exts mtl parsec
    pretty process regexpr uniplate
  ];
  homepage = "http://github.com/djv/VisualProf";
  description = "Create a visual profile of a program's source code";
  license = lib.licenses.bsd3;
  mainProgram = "visual-prof";
}
