{ mkDerivation, async, base, css-syntax, hashable, hspec, lib
, network-uri, QuickCheck, regex-tdfa, scientific, text
, unordered-containers
}:
mkDerivation {
  pname = "stylist";
  version = "2.4.0.1";
  sha256 = "fabbc020f899b48feea7a184d7f1de545165ed9b28c111f6f27344f85fbe582f";
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
