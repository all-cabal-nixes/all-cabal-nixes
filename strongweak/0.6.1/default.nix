{ mkDerivation, acc, base, either, generic-random, hspec
, hspec-discover, lib, prettyprinter, QuickCheck
, quickcheck-instances, refined1, text, vector, vector-sized
}:
mkDerivation {
  pname = "strongweak";
  version = "0.6.1";
  sha256 = "2c4ee2ab82ea1f377f815c34a2fb789f2190d731fc22359f3a38ee720feece5f";
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
