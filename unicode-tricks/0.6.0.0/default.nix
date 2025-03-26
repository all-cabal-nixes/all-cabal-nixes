{ mkDerivation, base, data-default, lib, QuickCheck, text }:
mkDerivation {
  pname = "unicode-tricks";
  version = "0.6.0.0";
  sha256 = "ffb5ec908d61749ef0eaaf422b15082e744c958159904471ccc351146d0bcb3e";
  libraryHaskellDepends = [ base data-default QuickCheck text ];
  homepage = "https://github.com/hapytex/unicode-tricks#readme";
  description = "Functions to work with unicode blocks more convenient";
  license = lib.licenses.bsd3;
}
