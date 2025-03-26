{ mkDerivation, aeson, base, bytestring, errors, hoauth2, hspec
, http-client, http-conduit, http-types, lib, microlens, random
, safe-exceptions, text, uri-bytestring, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.6.1.2";
  sha256 = "5cf8566916f62ad137c06a8a20d344e2d5a8294371e5c8ec28b32d173030551e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring errors hoauth2 http-client http-conduit
    http-types microlens random safe-exceptions text uri-bytestring
    yesod-auth yesod-core
  ];
  testHaskellDepends = [ base hspec uri-bytestring ];
  homepage = "http://github.com/thoughtbot/yesod-auth-oauth2";
  description = "OAuth 2.0 authentication plugins";
  license = lib.licenses.mit;
}
