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
  version = "0.9";
  sha256 = "776d5bc3561c9409a6156693ae725fbb559edfa63c9ae40c5ef106a29deb5870";
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
