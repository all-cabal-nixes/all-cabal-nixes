{ mkDerivation, base, base64-bytestring, bytestring, cereal
, directory, lib, pureMD5, template-haskell, text, transformers
, wai-app-static, yesod-core
}:
mkDerivation {
  pname = "yesod-static";
  version = "0.1.0.1";
  sha256 = "773472fa7783dade448a67b3259f90c06815eb55607b09352974370b2e0f8b45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal directory pureMD5
    template-haskell text transformers wai-app-static yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.bsd3;
}
