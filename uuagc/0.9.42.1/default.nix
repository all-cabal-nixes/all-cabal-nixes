{ mkDerivation, array, base, containers, directory, filepath
, ghc-prim, haskell-src-exts, lib, mtl, uuagc-cabal, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.42.1";
  sha256 = "e87058378df077bde64189b861754ae639faac53cc66d1e6610d7f9cd3dedff7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory filepath ghc-prim haskell-src-exts
    mtl uuagc-cabal uulib
  ];
  executableHaskellDepends = [ base uuagc-cabal ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Attribute Grammar System of Universiteit Utrecht";
  license = lib.licenses.bsd3;
  mainProgram = "uuagc";
}
