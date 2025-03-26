{ mkDerivation, aeson, authenticate, base, bytestring, hoauth2
, hspec, http-client, http-conduit, http-types, lib, lifted-base
, network-uri, random, text, transformers, vector, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.2.1";
  sha256 = "88d7d296c6e42f73dde6fb52f356d2a944c0776f4153a843ebf1bd0efaef97f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson authenticate base bytestring hoauth2 http-client http-conduit
    http-types lifted-base network-uri random text transformers vector
    yesod-auth yesod-core yesod-form
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://github.com/thoughtbot/yesod-auth-oauth2";
  description = "OAuth 2.0 authentication plugins";
  license = lib.licenses.bsd3;
}
