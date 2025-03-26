{ mkDerivation, base, containers, event-list, filepath, lib
, llvm-extra, llvm-tf, midi, non-empty, non-negative
, numeric-prelude, QuickCheck, random, sox, storable-record
, storable-tuple, storablevector, synthesizer-core
, synthesizer-midi, tfp, transformers, unsafe, utility-ht, vault
}:
mkDerivation {
  pname = "synthesizer-llvm";
  version = "0.7";
  sha256 = "dd46d7adedaf88a87350e6f42e85ae48dc421edccea2f146a7a076f5b817e7df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers event-list filepath llvm-extra llvm-tf midi
    non-empty non-negative numeric-prelude random sox storable-record
    storable-tuple storablevector synthesizer-core synthesizer-midi tfp
    transformers unsafe utility-ht vault
  ];
  testHaskellDepends = [
    base llvm-extra llvm-tf numeric-prelude QuickCheck random
    storablevector synthesizer-core tfp utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Efficient signal processing using runtime compilation";
  license = "GPL";
}
