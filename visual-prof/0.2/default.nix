{ mkDerivation, base, containers, directory, filepath
, haskell-src-exts, lib, mtl, parsec, pretty, process, regexpr
, uniplate
}:
mkDerivation {
  pname = "visual-prof";
  version = "0.2";
  sha256 = "9b5c99f8e632ab3052b34de48b8f4e45744030fe29639e8edde3bafc9ea4e8b5";
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
