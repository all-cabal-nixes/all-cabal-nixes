{ mkDerivation, base, containers, doctest-exitcode-stdio
, event-list, lib, llvm-dsl, llvm-extra, llvm-tf, midi, non-empty
, non-negative, numeric-prelude, pathtype, QuickCheck, random
, semigroups, sox, storable-record, storablevector
, synthesizer-core, synthesizer-midi, tfp, transformers, unsafe
, utility-ht, vault
}:
mkDerivation {
  pname = "synthesizer-llvm";
  version = "1.1";
  sha256 = "81eed3eb75e803b3f4b0acddada6aff08316aaf3291a5cb65b2e71241b181f85";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers event-list llvm-dsl llvm-extra llvm-tf midi
    non-empty non-negative numeric-prelude pathtype random semigroups
    sox storable-record storablevector synthesizer-core
    synthesizer-midi tfp transformers unsafe utility-ht vault
  ];
  testHaskellDepends = [
    base doctest-exitcode-stdio llvm-dsl llvm-extra llvm-tf
    numeric-prelude QuickCheck random storablevector synthesizer-core
    tfp unsafe utility-ht
  ];
  doHaddock = false;
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Efficient signal processing using runtime compilation";
  license = lib.licenses.gpl3Only;
}
