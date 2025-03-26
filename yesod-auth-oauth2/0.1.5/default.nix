{ mkDerivation, aeson, authenticate, base, bytestring, hoauth2
, http-client, http-conduit, http-types, lib, lifted-base
, network-uri, random, text, transformers, vector, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.1.5";
  sha256 = "7678dcd4ed18ffb502601cdc069674260ae10019f9619c69a1a7f90aadc88768";
  libraryHaskellDepends = [
    aeson authenticate base bytestring hoauth2 http-client http-conduit
    http-types lifted-base network-uri random text transformers vector
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://github.com/thoughtbot/yesod-auth-oauth2";
  description = "OAuth 2.0 authentication plugins";
  license = lib.licenses.bsd3;
}
