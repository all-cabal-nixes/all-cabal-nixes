{ mkDerivation, base, containers, doctest-exitcode-stdio
, event-list, lib, llvm-dsl, llvm-extra, llvm-tf, midi, non-empty
, non-negative, numeric-prelude, pathtype, QuickCheck, random
, semigroups, sox, storable-record, storablevector
, synthesizer-core, synthesizer-midi, tfp, transformers, unsafe
, utility-ht, vault
}:
mkDerivation {
  pname = "synthesizer-llvm";
  version = "1.2";
  sha256 = "5527e690cdf4d5ec7926f6c387d91456ec0b028e58fd48ed6f6af843a9ef0f63";
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
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
}
