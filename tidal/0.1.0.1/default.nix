{ mkDerivation, array, base, bytestring, colour, containers
, diagrams-core, diagrams-lib, hosc, lib, netclock, parsec, process
}:
mkDerivation {
  pname = "tidal";
  version = "0.1.0.1";
  sha256 = "cbadbd321b768c6dc4a17206f12c0849ddd5d0e2cc38e13c5b8c7e1db9afcb2c";
  revision = "1";
  editedCabalFile = "18xwnz8hqn86bdg06cxyivc38pxyaqngcchcp8c818llfjxz4v8g";
  libraryHaskellDepends = [
    array base bytestring colour containers diagrams-core diagrams-lib
    hosc netclock parsec process
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
