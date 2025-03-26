{ mkDerivation, base, binary, bytestring, hspec, hspec-discover
, lib, old-locale, old-time, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.4.12";
  sha256 = "50a57298e5cba81e9db2be9f4c24c7e514af96e541a97df05a5ecd411aaf97e2";
  libraryHaskellDepends = [ base binary bytestring old-time ];
  testHaskellDepends = [
    base bytestring hspec old-locale old-time QuickCheck
    template-haskell time
  ];
  testToolDepends = [ hspec-discover ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
