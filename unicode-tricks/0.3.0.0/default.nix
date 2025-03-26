{ mkDerivation, base, lib, QuickCheck, text }:
mkDerivation {
  pname = "unicode-tricks";
  version = "0.3.0.0";
  sha256 = "b5ed99b6bf62fbf7e4dafa4556de67ef8b933106196257b604da3fada2e6cbba";
  libraryHaskellDepends = [ base QuickCheck text ];
  homepage = "https://github.com/hapytex/unicode-tricks#readme";
  description = "Functions to work with unicode blocks more convenient";
  license = lib.licenses.bsd3;
}
