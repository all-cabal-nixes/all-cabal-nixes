{ mkDerivation, alsa, array, base, event-list, lib, midi
, non-negative, numeric-prelude, old-time, random, sox
, storablevector, synthesizer-core, synthesizer-dimensional
, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-alsa";
  version = "0.1";
  sha256 = "aa966e282cc4df4ba34ac14d0460c0fa624e09c0cd3323525d139ee44a5c0207";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alsa array base event-list midi non-negative numeric-prelude
    old-time random sox storablevector synthesizer-core
    synthesizer-dimensional transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Control synthesizer effects via ALSA/MIDI";
  license = "GPL";
}
