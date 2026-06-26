{ mkDerivation, aeson, barbies, base, bytestring, deriving-aeson
, hspec, hspec-discover, http-conduit, lib, QuickCheck, rhine
}:
mkDerivation {
  pname = "wled-json";
  version = "0.1.0.4";
  sha256 = "a94bb7ff6adc3a498aa4daebf461bcc9a5b088ee16dea6aae590936ca35cabe2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson barbies base bytestring deriving-aeson http-conduit
  ];
  executableHaskellDepends = [ base rhine ];
  testHaskellDepends = [ aeson base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alaendle/wled-json#readme";
  description = "Convenient interface for interacting with WLED devices";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
