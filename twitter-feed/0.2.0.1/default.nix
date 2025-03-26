{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, containers, http-conduit, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "twitter-feed";
  version = "0.2.0.1";
  sha256 = "b6d97a7f64c6c5d1326e7ba9b759a71a361d41f64d83654688b6d5ba570541a6";
  libraryHaskellDepends = [
    aeson authenticate-oauth base bytestring http-conduit
  ];
  testHaskellDepends = [
    base containers HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/stackbuilders/twitter-feed";
  description = "Client for fetching Twitter timeline via Oauth";
  license = lib.licenses.mit;
}
