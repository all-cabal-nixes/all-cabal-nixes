{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, event-list, explicit-exception, filepath, lib
, non-empty, non-negative, numeric-prelude, numeric-quest, old-time
, process, QuickCheck, random, sample-frame-np, sox
, storable-record, storable-tuple, storablevector, timeit
, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.8.1.1";
  sha256 = "6a524a9b0290f644e6402384b5eba16d104d8747f41f7758ab7b0d152b2d3037";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq event-list
    explicit-exception filepath non-empty non-negative numeric-prelude
    numeric-quest process QuickCheck random sample-frame-np sox
    storable-record storable-tuple storablevector transformers
    utility-ht
  ];
  testHaskellDepends = [
    base containers event-list non-empty non-negative numeric-prelude
    QuickCheck random storable-tuple storablevector utility-ht
  ];
  benchmarkHaskellDepends = [
    array base binary bytestring directory numeric-prelude old-time
    storable-tuple storablevector timeit utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing coded in Haskell: Low level part";
  license = "GPL";
}
