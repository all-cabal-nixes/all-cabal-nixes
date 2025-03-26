{ mkDerivation, base, Cabal, containers, hspec, lib, mtl, parsec
, QuickCheck, random
}:
mkDerivation {
  pname = "yes-precure5-command";
  version = "5.5.3";
  sha256 = "27f2f2dcd81923a18450cda21a31585d0d3887afde504190667cb7dbf0a0af7e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers mtl parsec random
  ];
  executableHaskellDepends = [
    base Cabal containers mtl parsec random
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://github.com/igrep/yes-precure5-command/";
  description = "Extended yes command to reproduce phrases in Yes! Precure 5";
  license = lib.licenses.mit;
  mainProgram = "yes";
}
