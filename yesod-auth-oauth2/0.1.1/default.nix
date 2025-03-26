{ mkDerivation, aeson, authenticate, base, bytestring, hoauth2
, http-conduit, http-types, lib, lifted-base, network-uri, random
, text, transformers, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.1.1";
  sha256 = "424e42f9fc0239fad5f2fd66c625a569a0933be3172b314fdc24109b7a80e38f";
  libraryHaskellDepends = [
    aeson authenticate base bytestring hoauth2 http-conduit http-types
    lifted-base network-uri random text transformers yesod-auth
    yesod-core yesod-form
  ];
  homepage = "http://github.com/thoughtbot/yesod-auth-oauth2";
  description = "OAuth 2.0 authentication plugins";
  license = lib.licenses.bsd3;
}
