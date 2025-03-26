{ mkDerivation, alsa-core, alsa-pcm, alsa-seq, array, base
, containers, data-accessor, data-accessor-transformers, deepseq
, event-list, lib, midi, midi-alsa, non-negative, numeric-prelude
, old-time, random, sox, storable-record, storablevector
, synthesizer-core, synthesizer-dimensional, transformers
, utility-ht
}:
mkDerivation {
  pname = "synthesizer-alsa";
  version = "0.4";
  sha256 = "b65a461508dd806ca0d87e4fdeeb20ab8c513728e5903bf6aeb16d2052fda8a7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alsa-core alsa-pcm alsa-seq array base containers data-accessor
    data-accessor-transformers deepseq event-list midi midi-alsa
    non-negative numeric-prelude old-time random sox storable-record
    storablevector synthesizer-core synthesizer-dimensional
    transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Control synthesizer effects via ALSA/MIDI";
  license = "GPL";
}
