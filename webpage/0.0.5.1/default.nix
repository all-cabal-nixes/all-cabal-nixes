{ mkDerivation, base, blaze-html, data-default, lib, lucid, text }:
mkDerivation {
  pname = "webpage";
  version = "0.0.5.1";
  sha256 = "d9e527e49fbb1761a347c5efa1deff8d675d5e620f5e20fd4dfc393b17be76d9";
  libraryHaskellDepends = [
    base blaze-html data-default lucid text
  ];
  homepage = "https://github.com/athanclark/webpage#readme";
  description = "Organized and simple web page scaffold for blaze and lucid";
  license = lib.licenses.bsd3;
}
