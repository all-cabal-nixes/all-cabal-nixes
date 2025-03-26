{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc-prim, haskell-src-exts, lib, mtl, uuagc-cabal, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.53.1";
  sha256 = "f91b9b316ec503c6f37dbdd2015da22f879205a3515af401b5b7856703dbf529";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal uuagc-cabal ];
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
