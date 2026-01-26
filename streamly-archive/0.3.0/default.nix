{ mkDerivation, archive, async, base, bytestring, containers
, cryptonite, directory, filepath, lib, QuickCheck, split, streamly
, streamly-core, tar, tasty, tasty-hunit, tasty-quickcheck
, temporary, zlib
}:
mkDerivation {
  pname = "streamly-archive";
  version = "0.3.0";
  sha256 = "e1ea13c286fdcf7826280da03807fd28f7ac89a6ae7df3f34ab712af29daf2ab";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers streamly streamly-core
  ];
  librarySystemDepends = [ archive ];
  testHaskellDepends = [
    async base bytestring containers cryptonite directory filepath
    QuickCheck split streamly streamly-core tar tasty tasty-hunit
    tasty-quickcheck temporary zlib
  ];
  testSystemDepends = [ archive ];
  homepage = "https://github.com/shlok/streamly-archive#readme";
  description = "Stream data from archives using the streamly library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
