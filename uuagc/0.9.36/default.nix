{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc-prim, haskell98, lib, process, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.36";
  sha256 = "32a88a67f1c67aff3d3c6d20235475ea96416737f49e81ff910ff27e550a540b";
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
