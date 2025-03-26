{ mkDerivation, array, base, bytestring, colour, containers
, diagrams-core, diagrams-lib, hosc, lib, netclock, parsec, process
}:
mkDerivation {
  pname = "tidal";
  version = "0.1";
  sha256 = "3259fd5ffae6feca31e89f54fb9b985fc7fbfc478016feb9d9655771d2906b69";
  revision = "1";
  editedCabalFile = "08lfifbcwhw155rk83pl60xzy1k21yja3xr9iq9vb6ssxbdaf1j2";
  libraryHaskellDepends = [
    array base bytestring colour containers diagrams-core diagrams-lib
    hosc netclock parsec process
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
