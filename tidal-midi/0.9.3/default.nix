{ mkDerivation, base, containers, lib, PortMidi, tidal, time
, transformers
}:
mkDerivation {
  pname = "tidal-midi";
  version = "0.9.3";
  sha256 = "c72d4fe32d680c15c1fc082b77a1fb580d3657b67b2ecaf48e92ebecb33219b0";
  revision = "1";
  editedCabalFile = "1i7zppadyxi6y53bsdrmxws88d5g6lwjv7f6b856wrjw09711z06";
  libraryHaskellDepends = [
    base containers PortMidi tidal time transformers
  ];
  homepage = "http://tidal.lurk.org/";
  description = "MIDI support for tidal";
  license = lib.licenses.gpl3Only;
}
