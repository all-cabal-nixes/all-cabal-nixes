{ mkDerivation, base, Cabal, containers, hspec, lib, mtl, parsec
, QuickCheck, random
}:
mkDerivation {
  pname = "yes-precure5-command";
  version = "5.5.1";
  sha256 = "6d49ed24d3d3358b390abd5f19b0c59b95fbb59398222c63886ba2aec18fb828";
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
