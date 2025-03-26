{ mkDerivation, aeson, base, bytestring, errors, hoauth2, hspec
, http-client, http-conduit, http-types, lib, microlens, random
, safe-exceptions, text, transformers, uri-bytestring, yesod-auth
, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.4.0.1";
  sha256 = "92c0f6fd03b8d468a5714dd7bf633e4175319a072387d279eb957fb96c14943f";
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
