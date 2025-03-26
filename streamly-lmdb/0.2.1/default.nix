{ mkDerivation, async, base, bytestring, directory, lib, lmdb
, QuickCheck, streamly, tasty, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "streamly-lmdb";
  version = "0.2.1";
  sha256 = "057805ecd2287e5e53ef4080b98f2e69d240b5881e7ed1f2838aac3d62123223";
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
