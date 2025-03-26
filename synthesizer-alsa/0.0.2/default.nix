{ mkDerivation, alsa, base, event-list, lib, non-negative
, numeric-prelude, old-time, random, sox, storablevector
, synthesizer, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-alsa";
  version = "0.0.2";
  sha256 = "61dc80f49f29f6fdb914c1bb87927cf995da75cf79c69d762237660ef747d3b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alsa base event-list non-negative numeric-prelude old-time random
    sox storablevector synthesizer transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Control synthesizer effects via ALSA/MIDI";
  license = "GPL";
}
