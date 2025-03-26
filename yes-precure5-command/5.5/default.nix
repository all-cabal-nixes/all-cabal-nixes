{ mkDerivation, base, Cabal, containers, hspec, lib, mtl, parsec
, QuickCheck, random
}:
mkDerivation {
  pname = "yes-precure5-command";
  version = "5.5";
  sha256 = "77c8ed255a662b09d65f7c8123577e883aa1d28c8772c887dd622e78e4e759e7";
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
