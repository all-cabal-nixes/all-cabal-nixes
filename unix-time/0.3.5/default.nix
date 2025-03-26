{ mkDerivation, base, binary, bytestring, doctest, hspec, lib
, old-locale, old-time, QuickCheck, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.3.5";
  sha256 = "7f1c58cd0328bbcb1d050af05670bc6f44dea3ee0894f30c6f87ee4a0d01675e";
  libraryHaskellDepends = [ base binary bytestring old-time ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale old-time QuickCheck time
  ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
