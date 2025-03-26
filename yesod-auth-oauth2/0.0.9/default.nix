{ mkDerivation, aeson, authenticate, base, bytestring, hoauth2
, http-conduit, http-types, lib, lifted-base, network-uri, text
, transformers, uuid, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.0.9";
  sha256 = "6a41bed51207176e657f23b935fccbf3e0d28c5fb9df5d9268a800c28c4c548a";
  libraryHaskellDepends = [
    aeson authenticate base bytestring hoauth2 http-conduit http-types
    lifted-base network-uri text transformers uuid yesod-auth
    yesod-core yesod-form
  ];
  homepage = "http://github.com/scan/yesod-auth-oauth2";
  description = "Library to authenticate with OAuth 2.0 for Yesod web applications.";
  license = lib.licenses.bsd3;
}
