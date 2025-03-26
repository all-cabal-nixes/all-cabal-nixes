{ mkDerivation, async, base, css-syntax, hashable, hspec, lib
, network-uri, QuickCheck, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "stylist";
  version = "1.2.0.0";
  sha256 = "404d715fdfe6a2ad8887f7bb93c24c2327e10deb6ac1b78123aa357127fa73ac";
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
