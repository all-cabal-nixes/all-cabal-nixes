{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc-prim, haskell98, lib, process, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.21";
  sha256 = "a7862e574245b6cafce550b0b24bf0b28c41ab6857f1340a816f3b63bbccb1da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal directory filepath process uulib
  ];
  executableHaskellDepends = [
    array base containers directory ghc-prim haskell98 uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Attribute Grammar System of Universiteit Utrecht";
  license = "GPL";
  mainProgram = "uuagc";
}
