{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, directory, lib, old-time, pureMD5, template-haskell
, text, transformers, wai-app-static, yesod-core
}:
mkDerivation {
  pname = "yesod-static";
  version = "0.2.0";
  sha256 = "7375dbc36a7e92b2f0f5b4d9648b5b6787fc40634d7665c0a4977f2ebaf3d02a";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal containers directory
    old-time pureMD5 template-haskell text transformers wai-app-static
    yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.bsd3;
}
