{ mkDerivation, base, criterion, deepseq, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "word24";
  version = "1.0.6";
  sha256 = "7abbb7f086e0b4baad79f1db0f9f4c62aa4842ea5d245d6634cb9c8d9565f3b8";
  revision = "1";
  editedCabalFile = "056gjsr4m773ryj3qk2h3nmwmj5bqdh5ai1p1kmyh52765jldy34";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "http://www.tiresiaspress.us/haskell/word24";
  description = "24-bit word and int types for GHC";
  license = lib.licenses.bsd3;
}
