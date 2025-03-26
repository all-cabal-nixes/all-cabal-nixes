{ mkDerivation, array, base, containers, directory, filepath
, ghc-prim, haskell-src-exts, lib, mtl, uuagc-bootstrap
, uuagc-cabal, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.40.1";
  sha256 = "4d1a25dac26bdab517c8378e6ae8e595297f7467c31030c8f7f6bacc349bf7fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory filepath ghc-prim haskell-src-exts
    mtl uuagc-bootstrap uuagc-cabal uulib
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Attribute Grammar System of Universiteit Utrecht";
  license = lib.licenses.bsd3;
  mainProgram = "uuagc";
}
