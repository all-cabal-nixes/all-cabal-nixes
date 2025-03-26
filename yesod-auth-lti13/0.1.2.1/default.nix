{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, containers, cryptonite, http-client, http-conduit
, jose-jwt, lib, load-env, lti13, microlens, oidc-client, random
, safe-exceptions, text, time, warp, yesod, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-lti13";
  version = "0.1.2.1";
  sha256 = "f93b60db41b73591e924c7ba670726a50413e55eaf692e6961b214b7f40e9f5c";
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
