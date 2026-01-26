{ mkDerivation, base, directory, exceptions, fusion-plugin-types
, gauge, hspec, lib, QuickCheck, streamly, temporary
}:
mkDerivation {
  pname = "streamly-lz4";
  version = "0.1.0";
  sha256 = "cffa71b681ae9784c7f8a18755f16e510eb399b8ae037c39883217544dbfe64a";
  libraryHaskellDepends = [
    base exceptions fusion-plugin-types streamly
  ];
  testHaskellDepends = [ base hspec QuickCheck streamly temporary ];
  benchmarkHaskellDepends = [ base directory gauge streamly ];
  homepage = "https://github.com/composewell/streamly-lz4";
  description = "Streamly combinators for LZ4 compression";
  license = lib.licensesSpdx."Apache-2.0";
}
