{ mkDerivation, base, directory, exceptions, hspec, lib, process
, QuickCheck, streamly, streamly-core, tasty-bench
}:
mkDerivation {
  pname = "streamly-process";
  version = "0.4.1";
  sha256 = "1e145946af9a26d35dbddc97f8fb38e658e84fe74f88e3e0b17d6cffb40ca4b7";
  libraryHaskellDepends = [
    base exceptions process streamly streamly-core
  ];
  testHaskellDepends = [
    base directory exceptions hspec QuickCheck streamly-core
  ];
  benchmarkHaskellDepends = [
    base directory streamly-core tasty-bench
  ];
  homepage = "https://streamly.composewell.com";
  description = "Write shell-like command pipelines in Haskell";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
