{ mkDerivation, alsa-pcm, alsa-seq, base, containers, event-list
, functional-arrow, HList, lib, llvm-extra, llvm-ht, midi
, non-negative, numeric-prelude, random, sample-frame
, sample-frame-np, sox, storable-record, storable-tuple
, storablevector, synthesizer-alsa, synthesizer-core, transformers
, type-level, utility-ht
}:
mkDerivation {
  pname = "synthesizer-llvm";
  version = "0.2";
  sha256 = "0c0008aa33f23ecef403760fbaed104f11b0ad742924d8862a981b553b420206";
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
