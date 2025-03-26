{ mkDerivation, base, bytestring, containers, hashable, hosc, lib
, PortMidi, process, tidal, time
}:
mkDerivation {
  pname = "tidal-midi";
  version = "0.1";
  sha256 = "0c84459f67334b94ba0b95c142ca37cae7969436344661b01482e753b2eba511";
  revision = "2";
  editedCabalFile = "1ag1mz6rc8l4f5n7blqj6wj98bm01w1q8bmkccd2r77yksis6z0w";
  libraryHaskellDepends = [
    base bytestring containers hashable hosc PortMidi process tidal
    time
  ];
  homepage = "http://tidal.lurk.org/";
  description = "MIDI support for tidal";
  license = lib.licenses.gpl3Only;
}
