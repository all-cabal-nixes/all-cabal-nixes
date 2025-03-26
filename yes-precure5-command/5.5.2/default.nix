{ mkDerivation, base, Cabal, containers, hspec, lib, mtl, parsec
, QuickCheck, random
}:
mkDerivation {
  pname = "yes-precure5-command";
  version = "5.5.2";
  sha256 = "19ed62fa3277ce1356005bd8715f41526057dd152c9a2c3ab18158431ff0c52a";
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
