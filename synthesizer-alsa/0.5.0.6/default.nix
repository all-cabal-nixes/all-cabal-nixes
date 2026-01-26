{ mkDerivation, alsa-core, alsa-pcm, alsa-seq, base, event-list
, lib, midi, midi-alsa, non-negative, numeric-prelude, old-time
, random, sox, storablevector, synthesizer-core
, synthesizer-dimensional, synthesizer-midi, transformers
, utility-ht
}:
mkDerivation {
  pname = "synthesizer-alsa";
  version = "0.5.0.6";
  sha256 = "85c05a13f7885f9fd0a654a5765f93896fea64c03031313423cf6bb868a23acb";
  revision = "2";
  editedCabalFile = "04bvkl7ab6qc6hd517scbr1qdx5sq4b130b8bvrw2ryspfgmy5yv";
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
  license = lib.licensesSpdx."GPL-3.0-only";
}
