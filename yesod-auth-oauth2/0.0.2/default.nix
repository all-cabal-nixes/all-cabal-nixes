{ mkDerivation, aeson, base, bytestring, hoauth2, http-conduit
, http-types, lib, text, transformers, yesod-auth, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.0.2";
  sha256 = "18700981dfdb10374b368d1426b5fafc08a88cdefadf5aca05acc213e016dc92";
  libraryHaskellDepends = [
    aeson base bytestring hoauth2 http-conduit http-types text
    transformers yesod-auth yesod-core yesod-form
  ];
  homepage = "http://github.com/scan/yesod-auth-oauth2";
  description = "Library to authenticate with OAuth 2.0 for Yesod web applications.";
  license = lib.licenses.bsd3;
}
