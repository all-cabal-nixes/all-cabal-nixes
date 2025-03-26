{ mkDerivation, aeson, authenticate, base, bytestring, hoauth2
, http-conduit, http-types, lib, lifted-base, network-uri, text
, transformers, uuid, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.0.11";
  sha256 = "2ca74256a3b3ecf8ed5b32350b63ee9b9824698bca65c6772d4f07b98240680c";
  libraryHaskellDepends = [
    aeson authenticate base bytestring hoauth2 http-conduit http-types
    lifted-base network-uri text transformers uuid yesod-auth
    yesod-core yesod-form
  ];
  homepage = "http://github.com/scan/yesod-auth-oauth2";
  description = "Library to authenticate with OAuth 2.0 for Yesod web applications.";
  license = lib.licenses.bsd3;
}
