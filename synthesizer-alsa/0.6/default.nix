{ mkDerivation, alsa-core, alsa-pcm, alsa-seq, base, event-list
, lib, midi, midi-alsa, non-negative, numeric-prelude, old-time
, random, sox, storablevector, synthesizer-core
, synthesizer-dimensional, synthesizer-midi, transformers
, utility-ht
}:
mkDerivation {
  pname = "synthesizer-alsa";
  version = "0.6";
  sha256 = "c2d42bf50baaebd436da9713227c29ca3b33d3d08d6e0f7c3c361eb3f2532bdc";
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
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
}
