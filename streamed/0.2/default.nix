{ mkDerivation, alsa-core, alsa-seq, base, containers
, data-accessor, data-accessor-transformers, event-list, lib, midi
, midi-alsa, non-negative, random, transformers, utility-ht
}:
mkDerivation {
  pname = "streamed";
  version = "0.2";
  sha256 = "aa9fcdb15566d18f2ac9033c242b330f629e5d6210fe741230d922c1fb061437";
  libraryHaskellDepends = [
    alsa-core alsa-seq base containers data-accessor
    data-accessor-transformers event-list midi midi-alsa non-negative
    random transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/MIDI";
  description = "Programmatically edit MIDI event streams via ALSA";
  license = lib.licenses.bsd3;
}
