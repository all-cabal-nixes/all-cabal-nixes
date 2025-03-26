{ mkDerivation, aeson, base, bytestring, hoauth2, http-conduit
, http-types, lib, lifted-base, text, transformers, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.0.4";
  sha256 = "b6331cf72665550ada12b6050920e849ae6642118b316e25e65d0a814bd7ac39";
  libraryHaskellDepends = [
    aeson base bytestring hoauth2 http-conduit http-types lifted-base
    text transformers yesod-auth yesod-core yesod-form
  ];
  homepage = "http://github.com/scan/yesod-auth-oauth2";
  description = "Library to authenticate with OAuth 2.0 for Yesod web applications.";
  license = lib.licenses.bsd3;
}
