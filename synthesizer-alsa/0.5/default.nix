{ mkDerivation, alsa-core, alsa-pcm, alsa-seq, base, event-list
, lib, midi, midi-alsa, non-negative, numeric-prelude, old-time
, random, sox, storablevector, synthesizer-core
, synthesizer-dimensional, synthesizer-midi, transformers
, utility-ht
}:
mkDerivation {
  pname = "synthesizer-alsa";
  version = "0.5";
  sha256 = "4236f823fe5373c0d710969a88b3129845b6e5850528e03bd523704cf5319edd";
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
