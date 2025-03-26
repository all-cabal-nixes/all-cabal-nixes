{ mkDerivation, aeson, base, bytestring, cryptonite, errors
, hoauth2, hspec, http-client, http-conduit, http-types, lib
, memory, microlens, safe-exceptions, text, uri-bytestring
, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.6.1.6";
  sha256 = "d9aac3ad0804e7004f44063e3a990030eab4e42aea9e15c5e73d646e84d215a1";
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
