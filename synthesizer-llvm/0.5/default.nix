{ mkDerivation, base, containers, event-list, filepath, lib
, llvm-extra, llvm-tf, midi, non-negative, numeric-prelude, random
, sample-frame, sample-frame-np, sox, storable-record
, storable-tuple, storablevector, synthesizer-core
, synthesizer-midi, tfp, transformers, unsafe, utility-ht, vault
}:
mkDerivation {
  pname = "synthesizer-llvm";
  version = "0.5";
  sha256 = "865d3b4dea0e7652951bc9d1d1da2e34402b13ad376c121750f6899cc740c123";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers event-list filepath llvm-extra llvm-tf midi
    non-negative numeric-prelude random sample-frame sample-frame-np
    sox storable-record storable-tuple storablevector synthesizer-core
    synthesizer-midi tfp transformers unsafe utility-ht vault
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Efficient signal processing using runtime compilation";
  license = "GPL";
}
