{ mkDerivation, async, base, css-syntax, hashable, hspec, lib
, network-uri, QuickCheck, regex-tdfa, scientific, stylist-traits
, text, unordered-containers
}:
mkDerivation {
  pname = "stylist";
  version = "2.5.0.1";
  sha256 = "36f599a55db40371e8b8cf148e1eb4dc04e3714dc4f3ef16f40a0954fbb8e35b";
  libraryHaskellDepends = [
    async base css-syntax hashable network-uri regex-tdfa
    stylist-traits text unordered-containers
  ];
  testHaskellDepends = [
    async base css-syntax hashable hspec network-uri QuickCheck
    regex-tdfa scientific stylist-traits text unordered-containers
  ];
  description = "Apply CSS styles to a document tree";
  license = lib.licenses.mit;
}
