{ mkDerivation, archive, base, bytestring, cryptonite, directory
, filepath, lib, QuickCheck, streamly, tar, tasty, tasty-hunit
, tasty-quickcheck, temporary, zlib
}:
mkDerivation {
  pname = "streamly-archive";
  version = "0.0.1";
  sha256 = "2a803bc14d32e379ba9c537aa49105862f3240b2ccceed0423e1fdd92c66b214";
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
