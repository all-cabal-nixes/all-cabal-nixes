{ mkDerivation, async, base, css-syntax, file-embed, hashable
, hspec, lib, network-uri, QuickCheck, regex-tdfa, scientific
, stylist-traits, text, unordered-containers
}:
mkDerivation {
  pname = "stylist";
  version = "2.7.0.1";
  sha256 = "d0f8a77a16f896ed8ee6dc50e3853f464df489614c2bc4cb30ee5c98872be7ea";
  revision = "1";
  editedCabalFile = "1kd3p7mfbs7qsrisn889iqci0hfhq0kd2xip4hy2ar2yq1cpxyj2";
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
