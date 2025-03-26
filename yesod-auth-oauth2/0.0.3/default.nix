{ mkDerivation, aeson, base, bytestring, hoauth2, http-conduit
, http-types, lib, lifted-base, text, transformers, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.0.3";
  sha256 = "7fc906e70cd91733c0dfb19968139ca1046e2757bec763aa172e253119333ad0";
  libraryHaskellDepends = [
    aeson base bytestring hoauth2 http-conduit http-types lifted-base
    text transformers yesod-auth yesod-core yesod-form
  ];
  homepage = "http://github.com/scan/yesod-auth-oauth2";
  description = "Library to authenticate with OAuth 2.0 for Yesod web applications.";
  license = lib.licenses.bsd3;
}
