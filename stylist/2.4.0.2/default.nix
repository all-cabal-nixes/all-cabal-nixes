{ mkDerivation, async, base, css-syntax, hashable, hspec, lib
, network-uri, QuickCheck, regex-tdfa, scientific, text
, unordered-containers
}:
mkDerivation {
  pname = "stylist";
  version = "2.4.0.2";
  sha256 = "262e1d61955fbf4b30dfe3f1194fef319e45bf605344df8c7d38d15053ede10a";
  libraryHaskellDepends = [
    async base css-syntax hashable network-uri regex-tdfa text
    unordered-containers
  ];
  testHaskellDepends = [
    async base css-syntax hashable hspec network-uri QuickCheck
    regex-tdfa scientific text unordered-containers
  ];
  description = "Apply CSS styles to a document tree";
  license = lib.licenses.mit;
}
