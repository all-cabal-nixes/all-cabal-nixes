{ mkDerivation, async, base, bytestring, directory, lib, lmdb
, QuickCheck, streamly, tasty, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "streamly-lmdb";
  version = "0.1.0";
  sha256 = "76b16aa9181cb70bb07692d1fae07113d9f84e64380ecc69d56a39b3be568c79";
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
