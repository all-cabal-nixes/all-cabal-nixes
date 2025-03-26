{ mkDerivation, aeson, base, bytestring, cryptonite, errors
, hoauth2, hspec, http-client, http-conduit, http-types, lib
, memory, microlens, mtl, safe-exceptions, text, transformers
, unliftio, uri-bytestring, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-oauth2";
  version = "0.7.0.1";
  sha256 = "952f96a7cdef512244c95f20608a448ac848a500c33988547ba2600f51a5524d";
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
