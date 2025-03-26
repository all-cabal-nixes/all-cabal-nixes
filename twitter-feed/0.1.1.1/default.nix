{ mkDerivation, aeson, authenticate-oauth, base, containers
, http-conduit, HUnit, lib, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "twitter-feed";
  version = "0.1.1.1";
  sha256 = "69df126cc8436645a339f552e9d2779e0edc8093a6cda63a20ae1a62450787da";
  libraryHaskellDepends = [
    aeson authenticate-oauth base http-conduit
  ];
  testHaskellDepends = [
    aeson authenticate-oauth base containers http-conduit HUnit
    test-framework test-framework-hunit
  ];
  homepage = "https://github.com/stackbuilders/twitter-feed";
  description = "Client for fetching Twitter timeline via Oauth";
  license = lib.licenses.mit;
}
