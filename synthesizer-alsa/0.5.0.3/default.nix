{ mkDerivation, alsa-core, alsa-pcm, alsa-seq, base, event-list
, lib, midi, midi-alsa, non-negative, numeric-prelude, old-time
, random, sox, storablevector, synthesizer-core
, synthesizer-dimensional, synthesizer-midi, transformers
, utility-ht
}:
mkDerivation {
  pname = "synthesizer-alsa";
  version = "0.5.0.3";
  sha256 = "f8f68c297e3e136b221fa1a66e6074c54b7b929f88749213758b7844d6a309ed";
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
