{ mkDerivation, base, bytestring, containers, lib, serialport
, tidal
}:
mkDerivation {
  pname = "tidal-serial";
  version = "0.8";
  sha256 = "8d1737f82e01ee80c3cf833f018f159a4e70afab7043fcdbd0fed3c04efe63db";
  libraryHaskellDepends = [
    base bytestring containers serialport tidal
  ];
  homepage = "http://tidalcycles.org/";
  description = "Serial support for tidal";
  license = lib.licenses.gpl3Only;
}
