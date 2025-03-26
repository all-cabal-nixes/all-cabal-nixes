{ mkDerivation, aeson, attoparsec, base, bytestring, hspec
, hspec-wai, http-media, lib, servant, servant-server, versioning
, wai, wai-extra
}:
mkDerivation {
  pname = "versioning-servant";
  version = "0.1.0.0";
  sha256 = "13017a1429581cfb8b1108152fb2bbd324e29e2dab07f0c3a252b257c5744191";
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
