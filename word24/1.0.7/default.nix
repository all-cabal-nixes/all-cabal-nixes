{ mkDerivation, base, criterion, deepseq, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "word24";
  version = "1.0.7";
  sha256 = "115ac84f16562a1b95649b70fafc1ff5f6e70576947672838781bb9aa53107e6";
  revision = "1";
  editedCabalFile = "1g0ar51dwk407iggs0qgxbq6lgbfbf0a61k83adr267l33fxa1xn";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "http://www.tiresiaspress.us/haskell/word24";
  description = "24-bit word and int types for GHC";
  license = lib.licenses.bsd3;
}
