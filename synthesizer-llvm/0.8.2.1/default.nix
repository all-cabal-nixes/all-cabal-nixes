{ mkDerivation, base, containers, event-list, lib, llvm-extra
, llvm-tf, midi, non-empty, non-negative, numeric-prelude, pathtype
, QuickCheck, random, semigroups, sox, storable-record
, storable-tuple, storablevector, synthesizer-core
, synthesizer-midi, tfp, transformers, unsafe, utility-ht, vault
}:
mkDerivation {
  pname = "synthesizer-llvm";
  version = "0.8.2.1";
  sha256 = "345d433b0386954d4a83b83689749860c33085b732dd1c4854aab97bc850f42d";
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
