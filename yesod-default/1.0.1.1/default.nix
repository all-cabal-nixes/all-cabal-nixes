{ mkDerivation, base, bytestring, directory, lib, network-conduit
, shakespeare-css, shakespeare-js, template-haskell, text
, transformers, unix, unordered-containers, wai, wai-extra, warp
, yaml, yesod-core
}:
mkDerivation {
  pname = "yesod-default";
  version = "1.0.1.1";
  sha256 = "603f6be4aba8116f356b71ac8270e5033bf52b502b6ff0951ea90bf87277674b";
  libraryHaskellDepends = [
    base bytestring directory network-conduit shakespeare-css
    shakespeare-js template-haskell text transformers unix
    unordered-containers wai wai-extra warp yaml yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Default config and main functions for your yesod application";
  license = lib.licenses.mit;
}
