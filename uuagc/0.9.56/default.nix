{ mkDerivation, aeson, array, base, bytestring, Cabal, containers
, directory, filepath, ghc-prim, haskell-src-exts, lib, mtl
, uuagc-cabal, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.56";
  sha256 = "74fc8a465626ac9c9379b513690af054f1b65dc98c243c735d4edf7bc2da3a55";
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
