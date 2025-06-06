{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, event-list, explicit-exception, filepath, lib
, non-empty, non-negative, numeric-prelude, numeric-quest, old-time
, process, QuickCheck, random, sample-frame-np, semigroups, sox
, storable-record, storable-tuple, storablevector, timeit
, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.8.4";
  sha256 = "494fab53d7d7c9074b617ff708fde7b55e6fca24ad1be6a92f4de7cfedfea586";
  revision = "2";
  editedCabalFile = "0mryvkgdrhrgqvx4zy81kylfrg3nfggqmj93b009ymrj71d6fs1p";
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
