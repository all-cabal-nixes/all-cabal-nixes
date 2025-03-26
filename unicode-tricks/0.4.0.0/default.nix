{ mkDerivation, base, lib, QuickCheck, text }:
mkDerivation {
  pname = "unicode-tricks";
  version = "0.4.0.0";
  sha256 = "8436dceb273972572728ceaa2c8fd5317773471e8242f35ad03cdf83a26a50be";
  libraryHaskellDepends = [ base QuickCheck text ];
  homepage = "https://github.com/hapytex/unicode-tricks#readme";
  description = "Functions to work with unicode blocks more convenient";
  license = lib.licenses.bsd3;
}
