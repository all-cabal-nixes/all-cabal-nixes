{ mkDerivation, array, base, containers, directory, filepath
, ghc-prim, haskell-src-exts, lib, mtl, uuagc-cabal, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.50.1";
  sha256 = "fc2ba297589ca1484977e3688debd0cd8fe26de9fb9e7cff1a08b8e02dd6f33a";
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
