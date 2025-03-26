{ mkDerivation, base, bytestring, containers, hashable, hosc, lib
, PortMidi, process, tidal, time
}:
mkDerivation {
  pname = "tidal-midi";
  version = "0.0.2";
  sha256 = "d8d4a8551702b3d59e8db813eb073d2691e01fd0ecda40c72717b5fb1f266f60";
  revision = "2";
  editedCabalFile = "100gqr78xny2rys0cbwn2bjhld5sv4dkhccc478vvp8cpya61bs3";
  libraryHaskellDepends = [
    base bytestring containers hashable hosc PortMidi process tidal
    time
  ];
  homepage = "http://tidal.lurk.org/";
  description = "MIDI support for tidal";
  license = lib.licenses.gpl3Only;
}
