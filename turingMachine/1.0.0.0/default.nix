{ mkDerivation, base, containers, hspec, hspecVariant, lib, mtl
, QuickCheck, QuickCheckVariant
}:
mkDerivation {
  pname = "turingMachine";
  version = "1.0.0.0";
  sha256 = "f79da05ea7d3cd271a5a99d964dde014bdb82d59b5289288e71ccb6615de9712";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [
    base containers hspec hspecVariant QuickCheck QuickCheckVariant
  ];
  homepage = "https://github.com/sanjorgek/turingMachine";
  description = "An implementation of Turing Machine and Automaton";
  license = lib.licenses.gpl3Only;
}
