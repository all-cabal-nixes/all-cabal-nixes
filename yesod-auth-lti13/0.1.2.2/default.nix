{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, containers, cryptonite, http-client, http-conduit
, jose-jwt, lib, load-env, lti13, microlens, oidc-client, random
, safe-exceptions, text, time, warp, yesod, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-lti13";
  version = "0.1.2.2";
  sha256 = "19adb9f4c406716b6b1b6aa4d281f18135e6aa4f14e7fe6450d33721a35d3064";
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
