{ mkDerivation, aeson, authenticate, base, bytestring, hoauth2
, http-conduit, http-types, lib, lifted-base, network-uri, random
, text, transformers, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.1.2";
  sha256 = "c94fb52e7a873968a31a81c00356f4bbd4f88f7a3d3b5fea8b2115272c62f9ae";
  libraryHaskellDepends = [
    aeson authenticate base bytestring hoauth2 http-conduit http-types
    lifted-base network-uri random text transformers yesod-auth
    yesod-core yesod-form
  ];
  homepage = "http://github.com/thoughtbot/yesod-auth-oauth2";
  description = "OAuth 2.0 authentication plugins";
  license = lib.licenses.bsd3;
}
