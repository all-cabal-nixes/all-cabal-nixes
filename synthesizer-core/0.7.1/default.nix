{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, event-list, explicit-exception, filepath, lib
, non-empty, non-negative, numeric-prelude, numeric-quest, old-time
, process, QuickCheck, random, sample-frame-np, sox
, storable-record, storable-tuple, storablevector, stream-fusion
, timeit, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.7.1";
  sha256 = "ee4f7d803ee743dc97c0d6abe61d4d75c702a2faa7edc1a9582d289824916d40";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq event-list
    explicit-exception filepath non-empty non-negative numeric-prelude
    numeric-quest process QuickCheck random sample-frame-np sox
    storable-record storable-tuple storablevector stream-fusion
    transformers utility-ht
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
