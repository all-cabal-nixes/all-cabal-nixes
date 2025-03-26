{ mkDerivation, async, base, css-syntax, file-embed, hashable
, hspec, lib, network-uri, QuickCheck, regex-tdfa, scientific
, stylist-traits, text, unordered-containers
}:
mkDerivation {
  pname = "stylist";
  version = "2.6.0.0";
  sha256 = "97a88ac35abb910c311e4b614878da94fed44df13a697f4d28997b2761778397";
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
