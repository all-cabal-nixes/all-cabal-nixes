{ mkDerivation, base, containers, lib, PortMidi, tidal, time
, transformers
}:
mkDerivation {
  pname = "tidal-midi";
  version = "0.9.5.2";
  sha256 = "0cff6a95a2eb1674b1616789290f213a44a32b5946024fc5e846722a9ece4b7a";
  revision = "1";
  editedCabalFile = "19jfszdzbvf9pgwk1bfvfi3c4ggdk4i80kl58zxl0daifj1c4183";
  libraryHaskellDepends = [
    base containers PortMidi tidal time transformers
  ];
  homepage = "http://tidal.lurk.org/";
  description = "MIDI support for tidal";
  license = lib.licenses.gpl3Only;
}
