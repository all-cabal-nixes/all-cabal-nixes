{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, event-list, explicit-exception, filepath, lib
, non-empty, non-negative, numeric-prelude, numeric-quest, old-time
, process, QuickCheck, random, sample-frame-np, sox
, storable-record, storable-tuple, storablevector, stream-fusion
, timeit, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.7.0.2";
  sha256 = "d631be838ac5f243be8a84b02a95d8b58106977f376cc08c629b6f8d08e75c64";
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
