{ mkDerivation, base, blaze-html, blaze-markup, colonnade, lib
, text, yesod-core
}:
mkDerivation {
  pname = "yesod-colonnade";
  version = "1.1.0";
  sha256 = "163fbe1c8618c01d17900ba205e7df8bd9e0a7abc5475ae6436417afafbf0a34";
  libraryHaskellDepends = [
    base blaze-html blaze-markup colonnade text yesod-core
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Helper functions for using yesod with colonnade";
  license = lib.licenses.bsd3;
}
