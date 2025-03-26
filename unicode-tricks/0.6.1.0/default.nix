{ mkDerivation, base, data-default, lib, QuickCheck, text }:
mkDerivation {
  pname = "unicode-tricks";
  version = "0.6.1.0";
  sha256 = "015ab25661d2328be68be284707609bc0a64a529f722a3f02e92aaadc8f06825";
  libraryHaskellDepends = [ base data-default QuickCheck text ];
  homepage = "https://github.com/hapytex/unicode-tricks#readme";
  description = "Functions to work with unicode blocks more convenient";
  license = lib.licenses.bsd3;
}
