{ mkDerivation, base, binary, bytestring, hspec, hspec-discover
, lib, old-locale, old-time, QuickCheck, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.4.9";
  sha256 = "490734d4860e065aa92fb3f54dc07ba5fa61b4a0c6fb9989f38d5713bcac8b08";
  libraryHaskellDepends = [ base binary bytestring old-time ];
  testHaskellDepends = [
    base bytestring hspec old-locale old-time QuickCheck time
  ];
  testToolDepends = [ hspec-discover ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
