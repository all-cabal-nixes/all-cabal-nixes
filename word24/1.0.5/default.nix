{ mkDerivation, base, criterion, deepseq, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "word24";
  version = "1.0.5";
  sha256 = "68b8d53d38b5d43a66d1e3438b1c0a7ffe9d2b7ca1777f71a2db01ded9c5c435";
  revision = "1";
  editedCabalFile = "0pcfv4dd367j302pdcybqlxwwz4h0iz1029jlql9czvfrmhzi44p";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "http://www.tiresiaspress.us/haskell/word24";
  description = "24-bit word and int types for GHC";
  license = lib.licenses.bsd3;
}
