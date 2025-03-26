{ mkDerivation, base, bytestring, doctest, hspec, lib, old-locale
, old-time, QuickCheck, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.2.2";
  sha256 = "3573975b0a2f4bd762ef750dd82ffb4f218c72279d0a9da8e4b630a6ab08d476";
  libraryHaskellDepends = [ base bytestring old-time ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale old-time QuickCheck time
  ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
