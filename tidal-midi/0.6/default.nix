{ mkDerivation, base, bytestring, containers, hashable, hosc, lib
, PortMidi, process, tidal, time
}:
mkDerivation {
  pname = "tidal-midi";
  version = "0.6";
  sha256 = "ff5595e51cf5d93f12ab89465fccfd0cb7905d58ebb93c0d706fd782075e4597";
  revision = "1";
  editedCabalFile = "1ax1z2z7xpqf9yba2673alm8mg3z8kljzifldplaci8h94adz3qf";
  libraryHaskellDepends = [
    base bytestring containers hashable hosc PortMidi process tidal
    time
  ];
  homepage = "http://tidal.lurk.org/";
  description = "MIDI support for tidal";
  license = lib.licenses.gpl3Only;
}
