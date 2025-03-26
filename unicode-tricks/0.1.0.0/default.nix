{ mkDerivation, base, lib, QuickCheck, text }:
mkDerivation {
  pname = "unicode-tricks";
  version = "0.1.0.0";
  sha256 = "69c67a2dcea931abb0b169d39eb77c8cb54dcceee1dc38de71435dad977fc256";
  libraryHaskellDepends = [ base QuickCheck text ];
  homepage = "https://github.com/hapytex/unicode-tricks#readme";
  description = "Functions to work with unicode blocks more convenient";
  license = lib.licenses.bsd3;
}
