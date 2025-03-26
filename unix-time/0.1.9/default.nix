{ mkDerivation, base, bytestring, doctest, hspec, lib, old-locale
, old-time, QuickCheck, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.1.9";
  sha256 = "e2ac4d7960d21838807812c6a472ce6bdc7b060d100994723887cf7c5e30877c";
  libraryHaskellDepends = [ base bytestring old-time ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale old-time QuickCheck time
  ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
