{ mkDerivation, aeson, authenticate, base, bytestring, hoauth2
, http-conduit, http-types, lib, lifted-base, network-uri, text
, transformers, uuid, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.0.10";
  sha256 = "712a9f1f4f095ec09f50b05bb3b3b7bc7b76aa5cf03e3fc9ac2b75eb01355f7c";
  libraryHaskellDepends = [
    aeson authenticate base bytestring hoauth2 http-conduit http-types
    lifted-base network-uri text transformers uuid yesod-auth
    yesod-core yesod-form
  ];
  homepage = "http://github.com/scan/yesod-auth-oauth2";
  description = "Library to authenticate with OAuth 2.0 for Yesod web applications.";
  license = lib.licenses.bsd3;
}
