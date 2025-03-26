{ mkDerivation, base, blaze-html, blaze-markup, colonnade, lib
, text, yesod-core
}:
mkDerivation {
  pname = "yesod-colonnade";
  version = "1.2.0";
  sha256 = "13408b5aed6131145105fe07d7a49d06d0cb932420ae5aa303c8d345a7e26cf5";
  libraryHaskellDepends = [
    base blaze-html blaze-markup colonnade text yesod-core
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Helper functions for using yesod with colonnade";
  license = lib.licenses.bsd3;
}
