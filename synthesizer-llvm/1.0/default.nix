{ mkDerivation, base, containers, doctest-exitcode-stdio
, event-list, lib, llvm-dsl, llvm-extra, llvm-tf, midi, non-empty
, non-negative, numeric-prelude, pathtype, QuickCheck, random
, semigroups, sox, storable-record, storablevector
, synthesizer-core, synthesizer-midi, tfp, transformers, unsafe
, utility-ht, vault
}:
mkDerivation {
  pname = "synthesizer-llvm";
  version = "1.0";
  sha256 = "eb6f972ba6c343c0376ecb308476a06e1c31a16943fe7544cf99b7c85b0676ce";
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
  license = lib.licensesSpdx."GPL-3.0-only";
}
