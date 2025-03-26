{ mkDerivation, alsa, base, event-list, lib, non-negative
, numeric-prelude, old-time, random, sox, storablevector
, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-alsa";
  version = "0.0.2.1";
  sha256 = "9de3713a982ea1c16fdd1b71f0092975bd5889efd6a995da811b2427cfdfd519";
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
