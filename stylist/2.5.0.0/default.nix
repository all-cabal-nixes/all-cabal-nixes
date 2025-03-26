{ mkDerivation, async, base, css-syntax, hashable, hspec, lib
, network-uri, QuickCheck, regex-tdfa, scientific, stylist-traits
, text, unordered-containers
}:
mkDerivation {
  pname = "stylist";
  version = "2.5.0.0";
  sha256 = "009c87da30ab79ffa23a8f738172af59606fff6db7f869d3a7a51fae0b26ca6a";
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
