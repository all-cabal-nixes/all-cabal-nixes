{ mkDerivation, base, either, generic-random, hspec, hspec-discover
, lib, prettyprinter, QuickCheck, quickcheck-instances, refined
, vector, vector-sized
}:
mkDerivation {
  pname = "strongweak";
  version = "0.4.0";
  sha256 = "ce2aa6b18fd6a54078763bb026a23154a54430979ec5ebc41fc45524864302b7";
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
