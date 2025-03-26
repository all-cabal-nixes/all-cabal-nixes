{ mkDerivation, array, base, containers, directory, filepath
, ghc-prim, haskell-src-exts, lib, mtl, uuagc-cabal, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.52.2";
  sha256 = "1ead3b19a7d448dbd33838129a1ea909df71d69d5c4a6056ea3efd6a4b521bf3";
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
