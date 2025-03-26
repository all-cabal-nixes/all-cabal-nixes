{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, event-list, explicit-exception, filepath, lib
, non-empty, non-negative, numeric-prelude, numeric-quest, old-time
, process, QuickCheck, random, sample-frame-np, semigroups, sox
, storable-record, storable-tuple, storablevector, timeit
, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.8.2.1";
  sha256 = "d2b92eaf25ace46a7c6575b1f873cd98ed3aebf6bcdf3bc7c2383eda97c2bbe9";
  revision = "1";
  editedCabalFile = "1c3l83qrdn3nxpp0gsr06iz9praw37c2j9zjj15pxd8in73mb74a";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq event-list
    explicit-exception filepath non-empty non-negative numeric-prelude
    numeric-quest process QuickCheck random sample-frame-np semigroups
    sox storable-record storable-tuple storablevector transformers
    utility-ht
  ];
  testHaskellDepends = [
    base containers event-list non-empty non-negative numeric-prelude
    QuickCheck random storable-tuple storablevector transformers
    utility-ht
  ];
  benchmarkHaskellDepends = [
    array base binary bytestring directory numeric-prelude old-time
    storable-tuple storablevector timeit utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing coded in Haskell: Low level part";
  license = "GPL";
}
