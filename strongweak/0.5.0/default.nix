{ mkDerivation, acc, base, either, generic-random, hspec
, hspec-discover, lib, prettyprinter, QuickCheck
, quickcheck-instances, refined, text, vector, vector-sized
}:
mkDerivation {
  pname = "strongweak";
  version = "0.5.0";
  sha256 = "652ca812019236a6b9393247e69be07b6f343282d379ff47fb46a45810b33702";
  libraryHaskellDepends = [
    acc base either prettyprinter refined text vector vector-sized
  ];
  testHaskellDepends = [
    acc base either generic-random hspec prettyprinter QuickCheck
    quickcheck-instances refined text vector vector-sized
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/raehik/strongweak#readme";
  description = "Convert between strong and weak representations of types";
  license = lib.licenses.mit;
}
