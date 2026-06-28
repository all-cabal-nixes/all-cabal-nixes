{ mkDerivation, aeson, barbies, base, bytestring, deriving-aeson
, hspec, hspec-discover, http-conduit, lib, QuickCheck, rhine
}:
mkDerivation {
  pname = "wled-json";
  version = "0.1.0.5";
  sha256 = "f35def47d691e643ae7c154769d7d17ee742382ee466144e7011cef3b4deba9b";
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
