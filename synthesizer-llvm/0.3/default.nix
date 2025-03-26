{ mkDerivation, alsa-pcm, alsa-seq, base, containers, event-list
, filepath, functional-arrow, HList, lib, llvm, llvm-extra, midi
, midi-alsa, non-negative, numeric-prelude, random, sample-frame
, sample-frame-np, sox, storable-record, storable-tuple
, storablevector, synthesizer-alsa, synthesizer-core, transformers
, type-level, utility-ht, vault
}:
mkDerivation {
  pname = "synthesizer-llvm";
  version = "0.3";
  sha256 = "81309e165df6bb164d03e53768a48a302e75eacdeaf048f2db102d30ed6d3b17";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alsa-pcm alsa-seq base containers event-list filepath
    functional-arrow HList llvm llvm-extra midi midi-alsa non-negative
    numeric-prelude random sample-frame sample-frame-np sox
    storable-record storable-tuple storablevector synthesizer-alsa
    synthesizer-core transformers type-level utility-ht vault
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Efficient signal processing using runtime compilation";
  license = "GPL";
}
