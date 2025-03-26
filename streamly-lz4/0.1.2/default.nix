{ mkDerivation, base, directory, exceptions, fusion-plugin-types
, gauge, hspec, lib, QuickCheck, streamly, temporary
}:
mkDerivation {
  pname = "streamly-lz4";
  version = "0.1.2";
  sha256 = "8f77104ba56f4f331d1135b678af0161a434feaff57e77ca3f6614620401f2c4";
  libraryHaskellDepends = [
    base exceptions fusion-plugin-types streamly
  ];
  testHaskellDepends = [ base hspec QuickCheck streamly temporary ];
  benchmarkHaskellDepends = [ base directory gauge streamly ];
  homepage = "https://github.com/composewell/streamly-lz4";
  description = "Streamly combinators for LZ4 compression";
  license = lib.licenses.asl20;
}
