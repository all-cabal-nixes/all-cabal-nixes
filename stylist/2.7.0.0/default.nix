{ mkDerivation, async, base, css-syntax, file-embed, hashable
, hspec, lib, network-uri, QuickCheck, regex-tdfa, scientific
, stylist-traits, text, unordered-containers
}:
mkDerivation {
  pname = "stylist";
  version = "2.7.0.0";
  sha256 = "b1e7e2c940a97ab2467065d8544074f9eaa08791e7724fcd40984c6431330d29";
  libraryHaskellDepends = [
    async base css-syntax file-embed hashable network-uri regex-tdfa
    stylist-traits text unordered-containers
  ];
  testHaskellDepends = [
    async base css-syntax file-embed hashable hspec network-uri
    QuickCheck regex-tdfa scientific stylist-traits text
    unordered-containers
  ];
  description = "Apply CSS styles to a document tree";
  license = lib.licenses.gpl3Only;
}
