{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc-prim, haskell-src-exts, haskell98, lib, mtl, process, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.38.0";
  sha256 = "2509eabc4925ad7b54f9556ee969e3c12daec9e6cedc010c66a1453f1cdfb1e3";
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
