{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, containers, cryptonite, http-client, http-conduit
, jose-jwt, lib, load-env, lti13, microlens, oidc-client, random
, safe-exceptions, text, time, warp, yesod, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-lti13";
  version = "0.1.2.0";
  sha256 = "fcf04a4e59825bc1d576f489279836ea82ed46dc98718dae05e90c9f0332797d";
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
