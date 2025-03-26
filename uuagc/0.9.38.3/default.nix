{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc-prim, haskell-src-exts, haskell98, lib, mtl, process, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.38.3";
  sha256 = "ab067a15631f1b5542f71a276264fb01ce8dbe92055217f25ec8e2d6047add22";
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
