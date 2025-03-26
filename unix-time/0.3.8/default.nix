{ mkDerivation, base, binary, bytestring, doctest, hspec, lib
, old-locale, old-time, QuickCheck, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.3.8";
  sha256 = "dca1bd332f4690f667570868c91c1270083428067e0e20b88a9d9516efa33a14";
  libraryHaskellDepends = [ base binary bytestring old-time ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale old-time QuickCheck time
  ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
