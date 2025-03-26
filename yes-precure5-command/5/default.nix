{ mkDerivation, base, Cabal, hspec, lib, mtl, parsec, random }:
mkDerivation {
  pname = "yes-precure5-command";
  version = "5";
  sha256 = "8fa71ff4804d68d1a9cd10611f5d1d45a8a74204fd753c2bdf6ba00ab4301b8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal mtl parsec random ];
  executableHaskellDepends = [ base Cabal mtl parsec random ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/igrep/yes-precure5-command/";
  description = "Extended yes command to reproduce phrases in Yes! Precure 5";
  license = lib.licenses.mit;
  mainProgram = "yes";
}
