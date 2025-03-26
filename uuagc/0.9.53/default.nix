{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc-prim, haskell-src-exts, lib, mtl, uuagc-cabal, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.53";
  sha256 = "e63f2bc69ad7707674db080046557a1167b8925d65242c7e0f250887dc243232";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
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
