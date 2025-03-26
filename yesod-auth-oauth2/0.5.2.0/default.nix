{ mkDerivation, aeson, base, bytestring, errors, hoauth2, hspec
, http-client, http-conduit, http-types, lib, microlens, random
, safe-exceptions, text, uri-bytestring, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.5.2.0";
  sha256 = "72e6e07907bfd0ea4f107f83a7e34407f312ef620acfff149419054fe95dc15d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring errors hoauth2 http-client http-conduit
    http-types microlens random safe-exceptions text uri-bytestring
    yesod-auth yesod-core
  ];
  testHaskellDepends = [ base hspec uri-bytestring ];
  homepage = "http://github.com/thoughtbot/yesod-auth-oauth2";
  description = "OAuth 2.0 authentication plugins";
  license = lib.licenses.mit;
}
