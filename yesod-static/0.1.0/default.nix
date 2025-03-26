{ mkDerivation, base, base64-bytestring, bytestring, cereal
, directory, lib, pureMD5, template-haskell, text, transformers
, wai-app-static, yesod-core
}:
mkDerivation {
  pname = "yesod-static";
  version = "0.1.0";
  sha256 = "2112d8d75d0fea95ac6046f8359c46d42da0ec257447cbdef25ada9e8b986e79";
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
