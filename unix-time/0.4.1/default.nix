{ mkDerivation, base, binary, bytestring, doctest, hspec, lib
, old-locale, old-time, QuickCheck, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.4.1";
  sha256 = "2abeb4c93a976ea7e9ba27ac5cbf541cfd4fe3d9a4e6fbf4dfbffdaa7fa11355";
  libraryHaskellDepends = [ base binary bytestring old-time ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale old-time QuickCheck time
  ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
