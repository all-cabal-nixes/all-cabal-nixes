{ mkDerivation, aeson, base, bytestring, hoauth2, http-conduit
, http-types, lib, text, transformers, yesod-auth, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.0.1";
  sha256 = "a9e9143891228331c3bb070c0f541294fb1ed56b3f44a354a0574452071a1d50";
  libraryHaskellDepends = [
    aeson base bytestring hoauth2 http-conduit http-types text
    transformers yesod-auth yesod-core yesod-form
  ];
  homepage = "http://github.com/scan/yesod-auth-oauth2";
  description = "Library to authenticate with OAuth 2.0 for Yesod web applications.";
  license = lib.licenses.bsd3;
}
