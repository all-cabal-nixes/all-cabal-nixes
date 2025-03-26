{ mkDerivation, aeson, authenticate-oauth, base, containers
, http-conduit, HUnit, json, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "twitter-feed";
  version = "0.1.0.1";
  sha256 = "5e4decfcbea57abd15af692724fecee0ef1de60226fdc68811936413a0a13a6f";
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
