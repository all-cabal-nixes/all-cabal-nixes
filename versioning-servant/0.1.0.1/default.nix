{ mkDerivation, aeson, attoparsec, base, bytestring, hspec
, hspec-wai, http-media, lib, servant, servant-server, versioning
, wai, wai-extra
}:
mkDerivation {
  pname = "versioning-servant";
  version = "0.1.0.1";
  sha256 = "841d5ed9260ee297e302a04e112421c9421cf271b090e6fb6f0058c9d1056342";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring http-media servant versioning
  ];
  testHaskellDepends = [
    aeson base bytestring hspec hspec-wai servant servant-server
    versioning wai wai-extra
  ];
  homepage = "https://github.com/lortabac/versioning";
  description = "Servant combinators for the versioning library";
  license = lib.licenses.asl20;
}
