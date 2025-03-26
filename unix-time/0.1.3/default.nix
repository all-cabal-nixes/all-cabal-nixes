{ mkDerivation, base, bytestring, doctest, hspec, lib, old-locale
, old-time, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.1.3";
  sha256 = "e00cf66e6143f3d8ec5b53c890de02236a69ed0b0dd322564d0f0583c5a25454";
  libraryHaskellDepends = [ base bytestring old-time ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale old-time time
  ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
