{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, containers, http-conduit, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "twitter-feed";
  version = "0.2.0.7";
  sha256 = "031cafcb9685b1f3f677f9a168b72831f85df43e49a74cc9e89d3d7218e15d95";
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
