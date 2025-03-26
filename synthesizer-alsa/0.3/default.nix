{ mkDerivation, alsa-core, alsa-pcm, alsa-seq, array, base
, containers, data-accessor, deepseq, event-list, lib, midi
, midi-alsa, non-negative, numeric-prelude, old-time, random, sox
, storablevector, synthesizer-core, synthesizer-dimensional
, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-alsa";
  version = "0.3";
  sha256 = "603538b5b1c62a9524d44242d11a689402b3f68da8a3e6eb0ac17daebe0f326d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alsa-core alsa-pcm alsa-seq array base containers data-accessor
    deepseq event-list midi midi-alsa non-negative numeric-prelude
    old-time random sox storablevector synthesizer-core
    synthesizer-dimensional transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Control synthesizer effects via ALSA/MIDI";
  license = "GPL";
}
