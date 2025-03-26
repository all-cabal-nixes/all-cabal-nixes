{ mkDerivation, aeson, base, bytestring, cryptonite, errors
, hoauth2, hspec, http-client, http-conduit, http-types, lib
, memory, microlens, safe-exceptions, text, uri-bytestring
, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.6.1.7";
  sha256 = "e1da28a2e2e1c519e6573612a54c4bda8a58b772b72589ed5325c824fffbe487";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cryptonite errors hoauth2 http-client
    http-conduit http-types memory microlens safe-exceptions text
    uri-bytestring yesod-auth yesod-core
  ];
  testHaskellDepends = [ base hspec uri-bytestring ];
  homepage = "http://github.com/thoughtbot/yesod-auth-oauth2";
  description = "OAuth 2.0 authentication plugins";
  license = lib.licenses.mit;
}
