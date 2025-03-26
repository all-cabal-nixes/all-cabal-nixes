{ mkDerivation, alsa-pcm, alsa-seq, base, containers, event-list
, functional-arrow, HList, lib, llvm-extra, llvm-ht, midi
, non-negative, numeric-prelude, random, sample-frame
, sample-frame-np, sox, storable-record, storable-tuple
, storablevector, synthesizer-alsa, synthesizer-core, transformers
, type-level, utility-ht
}:
mkDerivation {
  pname = "synthesizer-llvm";
  version = "0.2.0.1";
  sha256 = "1d04f585b697b83e09a1bbc6b1cee8d9fd1c6a77b5e23d348f90bc152d733bce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alsa-pcm alsa-seq base containers event-list functional-arrow HList
    llvm-extra llvm-ht midi non-negative numeric-prelude random
    sample-frame sample-frame-np sox storable-record storable-tuple
    storablevector synthesizer-alsa synthesizer-core transformers
    type-level utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Efficient signal processing using runtime compilation";
  license = "GPL";
}
