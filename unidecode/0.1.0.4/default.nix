{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "unidecode";
  version = "0.1.0.4";
  sha256 = "3fcb3da74a14a2718be8144068feaec0a426bdf7296e91935fce48d8ee0e12e9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/mwotton/unidecode#readme";
  description = "Haskell binding of Unidecode";
  license = lib.licenses.bsd3;
}
