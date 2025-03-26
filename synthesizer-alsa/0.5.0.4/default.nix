{ mkDerivation, alsa-core, alsa-pcm, alsa-seq, base, event-list
, lib, midi, midi-alsa, non-negative, numeric-prelude, old-time
, random, sox, storablevector, synthesizer-core
, synthesizer-dimensional, synthesizer-midi, transformers
, utility-ht
}:
mkDerivation {
  pname = "synthesizer-alsa";
  version = "0.5.0.4";
  sha256 = "2a7966095f5195977c0c70575009ac57a604b16b1c625da4ac23811ef1e447e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alsa-core alsa-pcm alsa-seq base event-list midi midi-alsa
    non-negative numeric-prelude old-time random sox storablevector
    synthesizer-core synthesizer-dimensional synthesizer-midi
    transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Control synthesizer effects via ALSA/MIDI";
  license = "GPL";
}
