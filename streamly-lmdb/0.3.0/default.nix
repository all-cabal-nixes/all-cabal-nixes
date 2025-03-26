{ mkDerivation, async, base, bytestring, directory, lib, lmdb
, QuickCheck, streamly, tasty, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "streamly-lmdb";
  version = "0.3.0";
  sha256 = "675e2022d1dcc983b04ef16bd8e93f0ea016fcbfc78ce2a5734f2758573e48b5";
  libraryHaskellDepends = [ async base bytestring streamly ];
  librarySystemDepends = [ lmdb ];
  testHaskellDepends = [
    async base bytestring directory QuickCheck streamly tasty
    tasty-quickcheck temporary
  ];
  testSystemDepends = [ lmdb ];
  homepage = "https://github.com/shlok/streamly-lmdb#readme";
  description = "Stream data to or from LMDB databases using the streamly library";
  license = lib.licenses.bsd3;
}
