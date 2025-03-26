{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, containers, http-conduit, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "twitter-feed";
  version = "0.1.1.3";
  sha256 = "26f913b6468e1457a0a4db84408665f479994e6d878182025cd5f32173cca0b0";
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
