{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, containers, http-conduit, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "twitter-feed";
  version = "0.2.0.3";
  sha256 = "d68038b73093485318e4f85fce0fe2fad8be90c52c9d76249b5512a93b077a1d";
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
