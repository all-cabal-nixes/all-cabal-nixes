{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, containers, cryptonite, http-client, http-conduit
, jose-jwt, lib, load-env, lti13, microlens, oidc-client, random
, safe-exceptions, text, time, warp, yesod, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-lti13";
  version = "0.2.0.0";
  sha256 = "dde2bfed71dd88389a6ddefd18bf8f8eed5ab7253fc43df099e7f22f5578883c";
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
