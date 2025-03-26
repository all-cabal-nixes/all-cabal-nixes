{ mkDerivation, base, containers, event-list, filepath, lib
, llvm-extra, llvm-tf, midi, non-negative, numeric-prelude, random
, sample-frame, sample-frame-np, sox, storable-record
, storable-tuple, storablevector, synthesizer-core
, synthesizer-midi, tfp, transformers, unsafe, utility-ht, vault
}:
mkDerivation {
  pname = "synthesizer-llvm";
  version = "0.5.0.2";
  sha256 = "ce7a06b4421a18c91cdc8e88cbd9833ad7d990046da636a06241b64c54c44579";
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
