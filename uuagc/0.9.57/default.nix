{ mkDerivation, aeson, array, base, bytestring, Cabal, containers
, directory, filepath, ghc-prim, haskell-src-exts, lib, mtl
, uuagc-cabal, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.57";
  sha256 = "05b61543246ba917c7b90bf21511822493a1fb3b54bd7eecc6eceff100899cae";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal uuagc-cabal ];
  libraryHaskellDepends = [
    aeson array base bytestring containers directory filepath ghc-prim
    haskell-src-exts mtl uuagc-cabal uulib
  ];
  executableHaskellDepends = [ base uuagc-cabal ];
  homepage = "https://github.com/UU-ComputerScience/uuagc";
  description = "Attribute Grammar System of Universiteit Utrecht";
  license = lib.licenses.bsd3;
  mainProgram = "uuagc";
}
