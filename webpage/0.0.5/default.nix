{ mkDerivation, base, blaze-html, data-default, lib, lucid, text }:
mkDerivation {
  pname = "webpage";
  version = "0.0.5";
  sha256 = "213e92ff931d7f58becb532a70cb958a691b216fa85c43f950b429ffad3d1aad";
  libraryHaskellDepends = [
    base blaze-html data-default lucid text
  ];
  description = "Organized and simple web page scaffold for blaze and lucid";
  license = lib.licenses.mit;
}
