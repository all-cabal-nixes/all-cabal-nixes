{ mkDerivation, async, base, bytestring, directory, lib, lmdb
, QuickCheck, streamly, streamly-core, tasty, tasty-quickcheck
, temporary
}:
mkDerivation {
  pname = "streamly-lmdb";
  version = "0.6.0";
  sha256 = "ab51abc737e8480a4bc055a0bd744e80d6851ac57f3cb125dedbbf1d64d91c92";
  libraryHaskellDepends = [
    async base bytestring streamly streamly-core
  ];
  librarySystemDepends = [ lmdb ];
  testHaskellDepends = [
    async base bytestring directory QuickCheck streamly streamly-core
    tasty tasty-quickcheck temporary
  ];
  testSystemDepends = [ lmdb ];
  homepage = "https://github.com/shlok/streamly-lmdb";
  description = "Stream data to or from LMDB databases using the streamly library";
  license = lib.licenses.bsd3;
}
