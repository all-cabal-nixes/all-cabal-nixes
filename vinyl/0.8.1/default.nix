{ mkDerivation, array, base, criterion, doctest, ghc-prim, hspec
, lens, lib, linear, microlens, mwc-random, primitive
, should-not-typecheck, singletons, tagged, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.8.1";
  sha256 = "d9bedf86a907d60e4a9843fd9f3db51fed2d146c1394fce8ff36a55cd2ef8c09";
  revision = "1";
  editedCabalFile = "1zgdg3inmkwlbk1mpzxm892h0bfcf5i5a4bsmwaid7xi1fx6pndi";
  libraryHaskellDepends = [ array base ghc-prim ];
  testHaskellDepends = [
    base doctest hspec lens microlens should-not-typecheck singletons
  ];
  benchmarkHaskellDepends = [
    base criterion linear microlens mwc-random primitive tagged vector
  ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
