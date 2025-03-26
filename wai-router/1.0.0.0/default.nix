{ mkDerivation, base, lib, text, wai }:
mkDerivation {
  pname = "wai-router";
  version = "1.0.0.0";
  sha256 = "163220645047ee6fab6948048780c800d34cc1d0c5832a7fd825db72f209f9d5";
  libraryHaskellDepends = [ base text wai ];
  homepage = "http://github.com/mdmarek/wai-router";
  description = "Provides basic routing on URL paths for WAI";
  license = lib.licenses.mit;
}
