{ mkDerivation, aeson, base, bytestring, hoauth2, http-conduit
, http-types, lib, lifted-base, text, transformers, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.0.5";
  sha256 = "4360b8fde1f4aa4f808d951e8293bf091a40b41758c2bc1aaabc04e33df0fac4";
  libraryHaskellDepends = [
    aeson base bytestring hoauth2 http-conduit http-types lifted-base
    text transformers yesod-auth yesod-core yesod-form
  ];
  homepage = "http://github.com/scan/yesod-auth-oauth2";
  description = "Library to authenticate with OAuth 2.0 for Yesod web applications.";
  license = lib.licenses.bsd3;
}
