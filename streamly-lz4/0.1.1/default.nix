{ mkDerivation, base, directory, exceptions, fusion-plugin-types
, gauge, hspec, lib, QuickCheck, streamly, temporary
}:
mkDerivation {
  pname = "streamly-lz4";
  version = "0.1.1";
  sha256 = "016549a4c9a4cfa1764a1b4835d31552b2e97429215b829effd4df71fca287a9";
  libraryHaskellDepends = [
    base exceptions fusion-plugin-types streamly
  ];
  testHaskellDepends = [ base hspec QuickCheck streamly temporary ];
  benchmarkHaskellDepends = [ base directory gauge streamly ];
  homepage = "https://github.com/composewell/streamly-lz4";
  description = "Streamly combinators for LZ4 compression";
  license = lib.licenses.asl20;
}
