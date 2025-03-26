{ mkDerivation, aeson, base, bytestring, hoauth2, http-conduit
, http-types, lib, lifted-base, text, transformers, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.0.5.1";
  sha256 = "dac99914c2c98e0146b2cf64797dab603e75e0387237e93a06346a03a7eb7133";
  libraryHaskellDepends = [
    aeson base bytestring hoauth2 http-conduit http-types lifted-base
    text transformers yesod-auth yesod-core yesod-form
  ];
  homepage = "http://github.com/scan/yesod-auth-oauth2";
  description = "Library to authenticate with OAuth 2.0 for Yesod web applications.";
  license = lib.licenses.bsd3;
}
