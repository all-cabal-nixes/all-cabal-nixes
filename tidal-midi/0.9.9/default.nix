{ mkDerivation, base, containers, lib, PortMidi, tidal, time
, transformers
}:
mkDerivation {
  pname = "tidal-midi";
  version = "0.9.9";
  sha256 = "937139546a41f0eca5ba7407a4a8f124d2389a062dd08a1af68c570db1cd3590";
  revision = "1";
  editedCabalFile = "0p1xbjiniyc49h5y1rj51jsgpz1lfm4w4rvnq5dji5z23k4l8rym";
  libraryHaskellDepends = [
    base containers PortMidi tidal time transformers
  ];
  homepage = "http://tidal.lurk.org/";
  description = "MIDI support for tidal";
  license = lib.licenses.gpl3Only;
}
