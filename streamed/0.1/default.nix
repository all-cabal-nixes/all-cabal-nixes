{ mkDerivation, alsa-core, alsa-seq, base, bytestring, containers
, data-accessor, data-accessor-transformers, event-list, lib, midi
, midi-alsa, non-negative, random, transformers, utility-ht
}:
mkDerivation {
  pname = "streamed";
  version = "0.1";
  sha256 = "599fa70804042651301c52cdb1c3e929731d3d6aab413bd32124ac5283e3c388";
  libraryHaskellDepends = [
    alsa-core alsa-seq base bytestring containers data-accessor
    data-accessor-transformers event-list midi midi-alsa non-negative
    random transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/MIDI";
  description = "Programmatically edit MIDI event streams via ALSA";
  license = lib.licenses.bsd3;
}
