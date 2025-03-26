{ mkDerivation, alsa-core, alsa-seq, base, containers, hashable
, hosc, lib, process, tidal
}:
mkDerivation {
  pname = "tidal-midi";
  version = "0.0.1";
  sha256 = "687fdbcc2223be0bcc8aea638728d03761a94d5d9255f7b29e4669bb24ab5a48";
  revision = "1";
  editedCabalFile = "0hhdzcykb69fk78z61fcy7h6av80cglz7izzmvrz7l0pjbqnxlfk";
  libraryHaskellDepends = [
    alsa-core alsa-seq base containers hashable hosc process tidal
  ];
  homepage = "http://tidal.lurk.org/";
  description = "MIDI support for tidal";
  license = lib.licenses.gpl3Only;
}
