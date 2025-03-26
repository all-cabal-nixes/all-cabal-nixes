{ mkDerivation, array, base, containers, directory, filepath
, ghc-prim, haskell-src-exts, lib, mtl, uuagc-bootstrap
, uuagc-cabal, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.40.2";
  sha256 = "c8adac19d9529e16557fec2cf40907e514ee7212827d7a73a9da632a2ad685e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory filepath ghc-prim haskell-src-exts
    mtl uuagc-bootstrap uuagc-cabal uulib
  ];
  executableHaskellDepends = [
    array base containers directory filepath ghc-prim haskell-src-exts
    mtl uuagc-bootstrap uuagc-cabal uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Attribute Grammar System of Universiteit Utrecht";
  license = lib.licenses.bsd3;
  mainProgram = "uuagc";
}
