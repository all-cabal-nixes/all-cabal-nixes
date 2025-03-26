{ mkDerivation, base, containers, event-list, filepath, lib
, llvm-extra, llvm-tf, midi, non-empty, non-negative
, numeric-prelude, QuickCheck, random, sox, storable-record
, storable-tuple, storablevector, synthesizer-core
, synthesizer-midi, tfp, transformers, unsafe, utility-ht, vault
}:
mkDerivation {
  pname = "synthesizer-llvm";
  version = "0.7.0.1";
  sha256 = "626e02e30dcb6e197dc01265d3a7637057623af53e9f4d25b66158e478d3bf12";
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
