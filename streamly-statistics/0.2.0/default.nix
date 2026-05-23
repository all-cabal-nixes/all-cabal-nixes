{ mkDerivation, base, containers, deepseq, deque, fusion-plugin
, hspec, hspec-core, lib, mwc-random, QuickCheck, random
, statistics, streamly-core, tasty, tasty-bench, vector
}:
mkDerivation {
  pname = "streamly-statistics";
  version = "0.2.0";
  sha256 = "d4b19b06f3617da33fb5d12429590741b4af1d9c433bdb4660fa49885a39fd0a";
  revision = "1";
  editedCabalFile = "19xgh5n4wq583y9aqgkfbqx4459dhbxyd2yyb4hyynakzgkksaph";
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
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
