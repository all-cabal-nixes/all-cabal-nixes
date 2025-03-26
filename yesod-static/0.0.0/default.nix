{ mkDerivation, base, base64-bytestring, bytestring, cereal
, directory, lib, pureMD5, template-haskell, transformers
, wai-app-static, web-routes, yesod-core
}:
mkDerivation {
  pname = "yesod-static";
  version = "0.0.0";
  sha256 = "2e9083f337605343a6828a1abb6fb7cc69448ab1e40d857f460a5a4c762ed3a7";
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
