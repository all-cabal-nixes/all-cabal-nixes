{ mkDerivation, aeson, base, bytestring, errors, hoauth2, hspec
, http-client, http-conduit, http-types, lib, microlens, random
, safe-exceptions, text, uri-bytestring, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.6.1.1";
  sha256 = "f7b34863ab1865af4919ccbec58f3bb2916052f1ff666fe9db46586949aac5a7";
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
