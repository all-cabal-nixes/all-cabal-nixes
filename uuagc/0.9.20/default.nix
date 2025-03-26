{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc-prim, haskell98, lib, process, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.20";
  sha256 = "4bb307bf86ae0eee2b9ba6894bd7c89e38ef6b9bb2ab7ae7343913b44fb88753";
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
