{ mkDerivation, aeson, authenticate, base, bytestring, hoauth2
, hspec, http-client, http-conduit, http-types, lib, lifted-base
, network-uri, random, text, transformers, vector, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.2.4";
  sha256 = "2ac53c29fd6c6bd99ecfc452468e03cba3ac66952eca0c412e2242238bcafebe";
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
