{ mkDerivation, base, binary, bytestring, Cabal, cabal-doctest
, doctest, hspec, lib, old-locale, old-time, QuickCheck, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.4.4";
  sha256 = "1d4636e664b45ec5ff3af7794c7c7a2f400017b832dad560328d69d6c53ef0c1";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base binary bytestring old-time ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale old-time QuickCheck time
  ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
