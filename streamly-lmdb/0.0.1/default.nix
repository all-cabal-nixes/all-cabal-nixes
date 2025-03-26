{ mkDerivation, async, base, bytestring, directory, lib, lmdb
, QuickCheck, streamly, tasty, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "streamly-lmdb";
  version = "0.0.1";
  sha256 = "4f3458b75d12c86ee33915303605bcabbce334db2a14b492915a64c525dcbf35";
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
