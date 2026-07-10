{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, doctest-exitcode-stdio, doctest-lib
, event-list, explicit-exception, filepath, lib, non-empty
, non-negative, numeric-prelude, numeric-quest, old-time, process
, QuickCheck, random, sample-frame-np, semigroups, sox
, storable-record, storable-tuple, storablevector, timeit
, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.9.0.1";
  sha256 = "8db3a8ebe24ce15873b16ffe0fd64da8ac6a75e888a7b53f7d76fde1044149d8";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq event-list
    explicit-exception filepath non-empty non-negative numeric-prelude
    numeric-quest process QuickCheck random sample-frame-np semigroups
    sox storable-record storable-tuple storablevector transformers
    utility-ht
  ];
  testHaskellDepends = [
    base containers doctest-exitcode-stdio doctest-lib event-list
    non-empty non-negative numeric-prelude QuickCheck random
    storable-tuple storablevector transformers utility-ht
  ];
  benchmarkHaskellDepends = [
    array base binary bytestring directory numeric-prelude old-time
    storable-tuple storablevector timeit utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing coded in Haskell: Low level part";
  license = "GPL";
}
