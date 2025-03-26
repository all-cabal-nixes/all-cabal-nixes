{ mkDerivation, base, bytestring, either, hspec, lib, mtl
, pcre-heavy, QuickCheck, semigroups, string-conversions, text
}:
mkDerivation {
  pname = "validate-input";
  version = "0.4.0.0";
  sha256 = "20fae24b17429df923b835968720b76c581dc2c5037a2df9374b98a3fa41a1f9";
  revision = "1";
  editedCabalFile = "0qfwr05111adjfy6j0cbhrzyxgl3ngfpm0irf1hcgmfxnb8psqli";
  libraryHaskellDepends = [
    base bytestring either mtl pcre-heavy semigroups string-conversions
    text
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/agrafix/validate-input";
  description = "Input validation combinator library";
  license = lib.licenses.mit;
}
