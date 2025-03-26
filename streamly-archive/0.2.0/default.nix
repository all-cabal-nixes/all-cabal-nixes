{ mkDerivation, archive, base, bytestring, cryptonite, directory
, filepath, lib, QuickCheck, streamly, streamly-core, tar, tasty
, tasty-hunit, tasty-quickcheck, temporary, zlib
}:
mkDerivation {
  pname = "streamly-archive";
  version = "0.2.0";
  sha256 = "024fafbb525b08d40ce5eee258ce581a0bf52e9c057020af5bdae76677855a6a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring streamly streamly-core ];
  librarySystemDepends = [ archive ];
  testHaskellDepends = [
    base bytestring cryptonite directory filepath QuickCheck streamly
    streamly-core tar tasty tasty-hunit tasty-quickcheck temporary zlib
  ];
  testSystemDepends = [ archive ];
  homepage = "https://github.com/shlok/streamly-archive#readme";
  description = "Stream data from archives using the streamly library";
  license = lib.licenses.bsd3;
}
