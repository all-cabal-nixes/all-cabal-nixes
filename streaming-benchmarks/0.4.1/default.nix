{ mkDerivation, base, bytestring, containers, deepseq, dlist
, fusion-plugin, lib, mtl, random, streamly-core, tasty
, tasty-bench, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "streaming-benchmarks";
  version = "0.4.1";
  sha256 = "90c6ea12807f723f7fe389cd0947051b7a199fdd937871c9753398f1711bd44e";
  libraryHaskellDepends = [
    base deepseq mtl random tasty tasty-bench template-haskell
    transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq dlist fusion-plugin mtl random
    streamly-core tasty tasty-bench template-haskell text transformers
    vector
  ];
  homepage = "https://streamly.composewell.com";
  description = "Measures and compares the performance of streaming libraries";
  license = lib.licensesSpdx."MIT";
}
