{ mkDerivation, aeson, authenticate, base, bytestring, hoauth2
, hspec, http-client, http-conduit, http-types, lib, lifted-base
, microlens, network-uri, random, text, transformers
, uri-bytestring, vector, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.3.1";
  sha256 = "719c3bece3d4b4c604df5f1d4e138fe7bfd0fc9e33ba41c439b96fb8a738f651";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson authenticate base bytestring hoauth2 http-client http-conduit
    http-types lifted-base microlens network-uri random text
    transformers uri-bytestring vector yesod-auth yesod-core yesod-form
  ];
  testHaskellDepends = [ base hspec uri-bytestring ];
  homepage = "http://github.com/thoughtbot/yesod-auth-oauth2";
  description = "OAuth 2.0 authentication plugins";
  license = lib.licenses.bsd3;
}
