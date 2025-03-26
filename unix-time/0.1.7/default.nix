{ mkDerivation, base, bytestring, doctest, hspec, lib, old-locale
, old-time, QuickCheck, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.1.7";
  sha256 = "7e6ce71bdb84b552845bbc8063a003a5e9b896615e4481066b4cdd4c5fd7472a";
  libraryHaskellDepends = [ base bytestring old-time ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale old-time QuickCheck time
  ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
