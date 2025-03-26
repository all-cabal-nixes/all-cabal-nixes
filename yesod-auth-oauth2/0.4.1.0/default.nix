{ mkDerivation, aeson, base, bytestring, errors, hoauth2, hspec
, http-client, http-conduit, http-types, lib, microlens, random
, safe-exceptions, text, transformers, uri-bytestring, yesod-auth
, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.4.1.0";
  sha256 = "095258b865215da16d7bb9b1288db2567dbf84da1f1dd2e7c7d45076e2eb1adc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring errors hoauth2 http-client http-conduit
    http-types microlens random safe-exceptions text transformers
    uri-bytestring yesod-auth yesod-core
  ];
  testHaskellDepends = [ base hspec uri-bytestring ];
  homepage = "http://github.com/thoughtbot/yesod-auth-oauth2";
  description = "OAuth 2.0 authentication plugins";
  license = lib.licenses.mit;
}
