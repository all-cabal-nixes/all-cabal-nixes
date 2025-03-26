{ mkDerivation, base, bytestring, directory, lib, network-conduit
, shakespeare-css, shakespeare-js, template-haskell, text
, transformers, unix, unordered-containers, wai, wai-extra, warp
, yaml, yesod-core
}:
mkDerivation {
  pname = "yesod-default";
  version = "1.0.0";
  sha256 = "7163a57464506283e07af03f04c2cf01ee9682ee5a0ef0b705c2c9e1a729ddd0";
  libraryHaskellDepends = [
    base bytestring directory network-conduit shakespeare-css
    shakespeare-js template-haskell text transformers unix
    unordered-containers wai wai-extra warp yaml yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Default config and main functions for your yesod application";
  license = lib.licenses.mit;
}
