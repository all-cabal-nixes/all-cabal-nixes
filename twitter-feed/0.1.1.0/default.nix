{ mkDerivation, aeson, authenticate-oauth, base, containers
, http-conduit, HUnit, json, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "twitter-feed";
  version = "0.1.1.0";
  sha256 = "5e393906bec21e76c6dd92e35a8a5d8ba466f911b75512a65f590443581d5407";
  libraryHaskellDepends = [
    aeson authenticate-oauth base http-conduit json
  ];
  testHaskellDepends = [
    aeson authenticate-oauth base containers http-conduit HUnit json
    test-framework test-framework-hunit
  ];
  homepage = "https://github.com/stackbuilders/twitter-feed";
  description = "Client for fetching Twitter timeline via Oauth";
  license = lib.licenses.mit;
}
