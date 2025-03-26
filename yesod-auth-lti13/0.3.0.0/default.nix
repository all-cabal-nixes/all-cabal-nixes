{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, containers, cryptonite, data-default, file-embed
, hspec, hspec-discover, http-client, http-conduit, http-types
, jose-jwt, lib, load-env, lti13, microlens, mtl, oidc-client
, QuickCheck, template-haskell, text, th-utilities, time
, transformers, unliftio, wai, warp, yesod, yesod-auth, yesod-core
, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-lti13";
  version = "0.3.0.0";
  sha256 = "cae141567003fbd3c7696023b70a2af9441ddb0e61e67a82e3817b65fd7628d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring containers
    cryptonite http-client http-conduit http-types jose-jwt load-env
    lti13 microlens oidc-client text time unliftio warp yesod
    yesod-auth yesod-core
  ];
  testHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring containers
    cryptonite data-default file-embed hspec http-client http-conduit
    http-types jose-jwt load-env lti13 microlens mtl oidc-client
    QuickCheck template-haskell text th-utilities time transformers
    unliftio wai warp yesod yesod-auth yesod-core yesod-test
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lf-/lti13#readme";
  description = "A yesod-auth plugin for LTI 1.3";
  license = lib.licenses.lgpl3Only;
}
