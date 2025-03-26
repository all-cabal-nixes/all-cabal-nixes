{ mkDerivation, async, base, css-syntax, hashable, hspec, lib
, network-uri, QuickCheck, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "stylist";
  version = "2.3.0.0";
  sha256 = "9b9a4df2b15082aa4bc1c0d6734eb9109f5544723209ee52c8149b4db686dd12";
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
