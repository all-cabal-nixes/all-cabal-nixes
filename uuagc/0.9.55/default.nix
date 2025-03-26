{ mkDerivation, aeson, array, base, bytestring, Cabal, containers
, directory, filepath, ghc-prim, haskell-src-exts, lib, mtl
, uuagc-cabal, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.55";
  sha256 = "0cff4fafee6d1fffda5d409d6883e116a6a414434e087e99709c371f284913c8";
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
