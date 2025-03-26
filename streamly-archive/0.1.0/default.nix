{ mkDerivation, archive, base, bytestring, cryptonite, directory
, filepath, lib, QuickCheck, streamly, tar, tasty, tasty-hunit
, tasty-quickcheck, temporary, zlib
}:
mkDerivation {
  pname = "streamly-archive";
  version = "0.1.0";
  sha256 = "1d9de23dc12eccac59129f024e6a1a34bfcdea3b603ca59a86e7b96345c42401";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring streamly ];
  librarySystemDepends = [ archive ];
  testHaskellDepends = [
    base bytestring cryptonite directory filepath QuickCheck streamly
    tar tasty tasty-hunit tasty-quickcheck temporary zlib
  ];
  testSystemDepends = [ archive ];
  homepage = "https://github.com/shlok/streamly-archive#readme";
  description = "Stream data from archives using the streamly library";
  license = lib.licenses.bsd3;
}
