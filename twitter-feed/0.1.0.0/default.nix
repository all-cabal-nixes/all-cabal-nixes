{ mkDerivation, aeson, authenticate-oauth, base, containers
, http-conduit, HUnit, json, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "twitter-feed";
  version = "0.1.0.0";
  sha256 = "01c9e91355970625a9f1bb357e6c0323503cabb08258c01cdf214200811badfe";
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
