{ mkDerivation, base, either, generic-random, hspec, hspec-discover
, lib, prettyprinter, QuickCheck, quickcheck-instances, refined
, vector, vector-sized
}:
mkDerivation {
  pname = "strongweak";
  version = "0.3.2";
  sha256 = "83b9290f8731c0da283c39ec76a13466a4aa08abd4c5d6cf0e1d77b21d53b8f6";
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
