{ mkDerivation, aeson, authenticate, base, bytestring, hoauth2
, hspec, http-client, http-conduit, http-types, lib, lifted-base
, network-uri, random, text, transformers, vector, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.2.2";
  sha256 = "6276f3bef0c992084ce55cdefb64dbb63b9a27b3ccfed515318f043ea7b85c33";
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
