{ mkDerivation, async, base, bytestring, directory, lib, lmdb
, QuickCheck, streamly, streamly-core, tasty, tasty-quickcheck
, temporary
}:
mkDerivation {
  pname = "streamly-lmdb";
  version = "0.7.0";
  sha256 = "916371b86e682039e22581fec346b46b3fb60100da632b82d6fd2bbbf7fd23c3";
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
