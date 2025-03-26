{ mkDerivation, acc, base, either, generic-random, hspec
, hspec-discover, lib, prettyprinter, QuickCheck
, quickcheck-instances, refined1, text, vector, vector-sized
}:
mkDerivation {
  pname = "strongweak";
  version = "0.6.0";
  sha256 = "1518342c1a14ee2eea7684b5947e8e6a7e724e4971402f1bcda70921e237daff";
  libraryHaskellDepends = [
    acc base either prettyprinter refined1 text vector vector-sized
  ];
  testHaskellDepends = [
    acc base either generic-random hspec prettyprinter QuickCheck
    quickcheck-instances refined1 text vector vector-sized
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/raehik/strongweak#readme";
  description = "Convert between strong and weak representations of types";
  license = lib.licenses.mit;
}
