{ mkDerivation, base, containers, lib, PortMidi, tidal, time
, transformers
}:
mkDerivation {
  pname = "tidal-midi";
  version = "0.9.1";
  sha256 = "7ac68deaf2b0b643c10e9e4e55f4328b9f4df5ab2edbae6a46b74ceee1887226";
  libraryHaskellDepends = [
    base containers PortMidi tidal time transformers
  ];
  homepage = "http://tidal.lurk.org/";
  description = "MIDI support for tidal";
  license = lib.licenses.gpl3Only;
}
