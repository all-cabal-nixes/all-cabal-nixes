{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, directory, filepath, lib, QuickCheck, streamly
, streamly-core, tar, tasty, tasty-hunit, tasty-quickcheck
, temporary, zip, zlib
}:
mkDerivation {
  pname = "streamly-zip";
  version = "0.0.1";
  sha256 = "bf8369ba12612ac3f1aaa17066646c1db38aff091f98440cd7062c9e9d17da73";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers streamly streamly-core
  ];
  librarySystemDepends = [ zip ];
  testHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash directory
    filepath QuickCheck streamly streamly-core tar tasty tasty-hunit
    tasty-quickcheck temporary zlib
  ];
  testSystemDepends = [ zip ];
  homepage = "https://github.com/shlok/streamly-zip";
  description = "Stream data from zip archives using the streamly library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
