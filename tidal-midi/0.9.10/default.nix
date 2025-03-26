{ mkDerivation, base, containers, lib, PortMidi, tidal, time
, transformers
}:
mkDerivation {
  pname = "tidal-midi";
  version = "0.9.10";
  sha256 = "6405b3a3d57197486e2125310264aad285908a355ead15165ab44a8177d2a934";
  revision = "3";
  editedCabalFile = "0m6hn5nr0lj6h18388kf0dspiv798w6c2h73z6hrypn64dwmhvdg";
  libraryHaskellDepends = [
    base containers PortMidi tidal time transformers
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Please ignore this package";
  license = lib.licenses.gpl3Only;
}
