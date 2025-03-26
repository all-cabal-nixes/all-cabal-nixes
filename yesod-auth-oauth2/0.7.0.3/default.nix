{ mkDerivation, aeson, base, bytestring, cryptonite, errors
, hoauth2, hspec, http-client, http-conduit, http-types, lib
, memory, microlens, mtl, safe-exceptions, text, transformers
, unliftio, uri-bytestring, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.7.0.3";
  sha256 = "c5fb09aee9726ea34b4a89d8414607aef9169cefcfbdc5befb399c2d8e834d61";
  revision = "1";
  editedCabalFile = "06mzxsvaaihfm2av4gcsgrwi6ny03667zjjnhlar4np5ygr9wn8g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cryptonite errors hoauth2 http-client
    http-conduit http-types memory microlens mtl safe-exceptions text
    transformers unliftio uri-bytestring yesod-auth yesod-core
  ];
  testHaskellDepends = [ base hspec uri-bytestring ];
  homepage = "http://github.com/freckle/yesod-auth-oauth2";
  description = "OAuth 2.0 authentication plugins";
  license = lib.licenses.mit;
}
