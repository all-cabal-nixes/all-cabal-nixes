{ mkDerivation, aeson, authenticate, base, bytestring, hoauth2
, hspec, http-client, http-conduit, http-types, lib, lifted-base
, network-uri, random, text, transformers, vector, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.1.8";
  sha256 = "13ae292984fcb93702df78a92526d2cd14573e707ceeff7ad8cecbd102596e11";
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
