{ mkDerivation, base, containers, lib, PortMidi, tidal, time
, transformers
}:
mkDerivation {
  pname = "tidal-midi";
  version = "0.9.4";
  sha256 = "1b06296b35a860ae38c4d0983647cc2818519ca0bcd4658878e5d4593338d726";
  revision = "1";
  editedCabalFile = "072adb3hivy5qqlx25cagsql3f3m63xmgp0pgmk1ily29m1d8q59";
  libraryHaskellDepends = [
    base containers PortMidi tidal time transformers
  ];
  homepage = "http://tidal.lurk.org/";
  description = "MIDI support for tidal";
  license = lib.licenses.gpl3Only;
}
