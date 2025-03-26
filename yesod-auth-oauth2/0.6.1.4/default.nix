{ mkDerivation, aeson, base, bytestring, cryptonite, errors
, hoauth2, hspec, http-client, http-conduit, http-types, lib
, memory, microlens, safe-exceptions, text, uri-bytestring
, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.6.1.4";
  sha256 = "8fb62eb7652543a675cd2a525719461cce537219e5fa06f8fb29e0cba21f0788";
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
