{ mkDerivation, base, containers, event-list, lib, llvm-extra
, llvm-tf, midi, non-empty, non-negative, numeric-prelude, pathtype
, QuickCheck, random, semigroups, sox, storable-record
, storable-tuple, storablevector, synthesizer-core
, synthesizer-midi, tfp, transformers, unsafe, utility-ht, vault
}:
mkDerivation {
  pname = "synthesizer-llvm";
  version = "0.8.2";
  sha256 = "2ce62d76330259997f350caff08a417e792c943495b7c0d811631e2d55b8c06d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers event-list llvm-extra llvm-tf midi non-empty
    non-negative numeric-prelude pathtype random semigroups sox
    storable-record storable-tuple storablevector synthesizer-core
    synthesizer-midi tfp transformers unsafe utility-ht vault
  ];
  testHaskellDepends = [
    base llvm-extra llvm-tf numeric-prelude QuickCheck random
    storablevector synthesizer-core tfp utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Efficient signal processing using runtime compilation";
  license = "GPL";
}
