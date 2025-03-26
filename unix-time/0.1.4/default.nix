{ mkDerivation, base, bytestring, doctest, hspec, lib, old-locale
, old-time, QuickCheck, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.1.4";
  sha256 = "855bed734cccd25bce95c36d306acf11cb29e9c760bee863239f4c594e4e1fa9";
  libraryHaskellDepends = [ base bytestring old-time ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale old-time QuickCheck time
  ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
