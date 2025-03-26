{ mkDerivation, base, data-default, lib, QuickCheck, text }:
mkDerivation {
  pname = "unicode-tricks";
  version = "0.5.0.0";
  sha256 = "d415f73a33f1effba4f93026d1065c087850ad2174fe5386608e1a8e0abc7a7d";
  libraryHaskellDepends = [ base data-default QuickCheck text ];
  homepage = "https://github.com/hapytex/unicode-tricks#readme";
  description = "Functions to work with unicode blocks more convenient";
  license = lib.licenses.bsd3;
}
