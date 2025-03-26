{ mkDerivation, alsa, base, event-list, lib, non-negative
, numeric-prelude, old-time, random, sox, storablevector
, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-alsa";
  version = "0.0.3";
  sha256 = "8feb3f70b8635b784561ed38fad3c8fe0bfe552ddd96d218d91c3c1e51957ce8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alsa base event-list non-negative numeric-prelude old-time random
    sox storablevector synthesizer-core transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Control synthesizer effects via ALSA/MIDI";
  license = "GPL";
}
