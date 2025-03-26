{ mkDerivation, base, base64-bytestring, bytestring, cereal
, directory, lib, pureMD5, template-haskell, transformers
, wai-app-static, web-routes, yesod-core
}:
mkDerivation {
  pname = "yesod-static";
  version = "0.0.0.1";
  sha256 = "08406fc78b8636aa9548733cafe769be09da640265f69f7c2e766f9bb29cbb6e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal directory pureMD5
    template-haskell transformers wai-app-static web-routes yesod-core
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.bsd3;
}
