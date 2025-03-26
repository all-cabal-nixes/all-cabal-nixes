{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, containers, cryptonite, http-client, http-conduit
, jose-jwt, lib, load-env, lti13, microlens, oidc-client, random
, safe-exceptions, text, time, warp, yesod, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-lti13";
  version = "0.2.0.2";
  sha256 = "438e53a9c95a4a6014c6aee0a11e25172c3113cb1c498ade8f5967eee450a8a7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring containers
    cryptonite http-client http-conduit jose-jwt load-env lti13
    microlens oidc-client random safe-exceptions text time warp yesod
    yesod-auth yesod-core
  ];
  description = "A yesod-auth plugin for LTI 1.3";
  license = lib.licenses.lgpl3Only;
}
