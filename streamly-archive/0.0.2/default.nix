{ mkDerivation, archive, base, bytestring, cryptonite, directory
, filepath, lib, QuickCheck, streamly, tar, tasty, tasty-hunit
, tasty-quickcheck, temporary, zlib
}:
mkDerivation {
  pname = "streamly-archive";
  version = "0.0.2";
  sha256 = "a0680367c914edcc1e3286d8ec0480a0cce090f944445ad8be24c2a2b42e8d01";
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
