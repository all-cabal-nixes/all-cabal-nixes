{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, containers, http-conduit, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "twitter-feed";
  version = "0.2.0.11";
  sha256 = "8b98b4ddfb88f4c14f8eb43bd74a4c4e7941a92d44b90717e9b8dbe4c454c889";
  revision = "3";
  editedCabalFile = "0hzrh34ar9a5sfxq7zbh0hr38ndvd3x5pjp59j7b6vdalpk3r1af";
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
