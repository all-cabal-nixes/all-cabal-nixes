{ mkDerivation, base, containers, event-list, filepath, lib
, llvm-extra, llvm-tf, midi, non-negative, numeric-prelude, random
, sample-frame, sample-frame-np, sox, storable-record
, storable-tuple, storablevector, synthesizer-core
, synthesizer-midi, tfp, transformers, unsafe, utility-ht, vault
}:
mkDerivation {
  pname = "synthesizer-llvm";
  version = "0.5.0.1";
  sha256 = "526f614c61859deb08fcbb82f288822e6f991630242d38083ce5be74b64d8d04";
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
