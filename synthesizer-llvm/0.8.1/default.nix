{ mkDerivation, base, containers, event-list, lib, llvm-extra
, llvm-tf, midi, non-empty, non-negative, numeric-prelude, pathtype
, QuickCheck, random, sox, storable-record, storable-tuple
, storablevector, synthesizer-core, synthesizer-midi, tfp
, transformers, unsafe, utility-ht, vault
}:
mkDerivation {
  pname = "synthesizer-llvm";
  version = "0.8.1";
  sha256 = "fa63abd89d8f87abe872ba9834ba7a204555b46deec823dfa0e87dd70dbf2e76";
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
