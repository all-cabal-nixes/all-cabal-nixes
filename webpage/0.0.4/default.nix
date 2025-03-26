{ mkDerivation, base, blaze-html, data-default, lib, lucid, text }:
mkDerivation {
  pname = "webpage";
  version = "0.0.4";
  sha256 = "17fba395357bf4d1462d1a50e2a06d1004d0df02cab524dc26e982a90f70c648";
  libraryHaskellDepends = [
    base blaze-html data-default lucid text
  ];
  description = "Organized and simple web page scaffold for blaze and lucid";
  license = lib.licenses.mit;
}
