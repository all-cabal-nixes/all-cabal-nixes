{ mkDerivation, async, base, bytestring, directory, lib, lmdb
, QuickCheck, streamly, tasty, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "streamly-lmdb";
  version = "0.5.0";
  sha256 = "3fc9b3e00759a34646179e986a1d7cc02ad4b824cfe4430238aa25d84aca98c3";
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
