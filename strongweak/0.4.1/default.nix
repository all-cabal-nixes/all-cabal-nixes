{ mkDerivation, base, either, generic-random, hspec, hspec-discover
, lib, prettyprinter, QuickCheck, quickcheck-instances, refined
, vector, vector-sized
}:
mkDerivation {
  pname = "strongweak";
  version = "0.4.1";
  sha256 = "1be4d71e14d8e5f5dcac629beb68b88f314a737dfa5d5135f95d1798002dda76";
  libraryHaskellDepends = [
    base either prettyprinter refined vector vector-sized
  ];
  testHaskellDepends = [
    base either generic-random hspec prettyprinter QuickCheck
    quickcheck-instances refined vector vector-sized
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/raehik/strongweak#readme";
  description = "Convert between strong and weak representations of types";
  license = lib.licenses.mit;
}
