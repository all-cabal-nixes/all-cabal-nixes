{ mkDerivation, base, containers, event-list, lib, llvm-extra
, llvm-tf, midi, non-empty, non-negative, numeric-prelude, pathtype
, QuickCheck, random, sox, storable-record, storable-tuple
, storablevector, synthesizer-core, synthesizer-midi, tfp
, transformers, unsafe, utility-ht, vault
}:
mkDerivation {
  pname = "synthesizer-llvm";
  version = "0.8.1.1";
  sha256 = "5d826192a0ce80c07e535993492fb6e53160fb603ab7047ce7a12c48a4fee7ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers event-list llvm-extra llvm-tf midi non-empty
    non-negative numeric-prelude pathtype random sox storable-record
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
