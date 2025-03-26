{ mkDerivation, base, either, generic-random, hspec, hspec-discover
, lib, prettyprinter, QuickCheck, quickcheck-instances, refined
, vector, vector-sized
}:
mkDerivation {
  pname = "strongweak";
  version = "0.3.0";
  sha256 = "77cda0dc7d59fb400f07b5b9463e9b26a8dcfd6ff3f731750e08ab85573b9401";
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
