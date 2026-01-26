{ mkDerivation, base, containers, deepseq, deque, fusion-plugin
, hspec, hspec-core, lib, mwc-random, QuickCheck, random
, statistics, streamly-core, tasty, tasty-bench, vector
}:
mkDerivation {
  pname = "streamly-statistics";
  version = "0.1.0";
  sha256 = "3f74ae734e8886a1503e0e1316d0b7b2d388fe98f531837bf2e2a9a5c678a862";
  libraryHaskellDepends = [
    base containers deque mwc-random random streamly-core
  ];
  testHaskellDepends = [
    base containers hspec hspec-core QuickCheck random statistics
    streamly-core vector
  ];
  benchmarkHaskellDepends = [
    base deepseq fusion-plugin random streamly-core tasty tasty-bench
  ];
  homepage = "https://streamly.composewell.com";
  description = "Statistical measures for finite or infinite data streams";
  license = lib.licensesSpdx."Apache-2.0";
}
