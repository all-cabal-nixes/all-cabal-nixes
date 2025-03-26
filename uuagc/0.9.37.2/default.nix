{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc-prim, haskell-src-exts, haskell98, lib, mtl, process, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.37.2";
  sha256 = "06fd632dce0db45d1af8c4df9fb6292425f6da9ac201cf3138484f6859058c38";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal directory filepath mtl process uulib
  ];
  executableHaskellDepends = [
    array base containers directory ghc-prim haskell-src-exts haskell98
    mtl uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Attribute Grammar System of Universiteit Utrecht";
  license = "GPL";
  mainProgram = "uuagc";
}
