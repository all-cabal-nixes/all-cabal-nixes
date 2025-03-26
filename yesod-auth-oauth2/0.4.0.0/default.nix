{ mkDerivation, aeson, base, bytestring, errors, hoauth2, hspec
, http-client, http-conduit, http-types, lib, microlens, random
, safe-exceptions, text, transformers, uri-bytestring, yesod-auth
, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.4.0.0";
  sha256 = "ec649cbf09b3eee2839cab48badfb2ded5534512675142fff0cb4f7097389eec";
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
