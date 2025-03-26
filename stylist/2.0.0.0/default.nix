{ mkDerivation, async, base, css-syntax, hashable, hspec, lib
, network-uri, QuickCheck, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "stylist";
  version = "2.0.0.0";
  sha256 = "a707b3c91a5b09512eae4725ef98fe8f76f207c9e88c8aad28ed2dd909dd62f5";
  libraryHaskellDepends = [
    async base css-syntax hashable network-uri text
    unordered-containers
  ];
  testHaskellDepends = [
    async base css-syntax hashable hspec network-uri QuickCheck
    scientific text unordered-containers
  ];
  description = "Apply CSS styles to a document tree";
  license = lib.licenses.mit;
}
