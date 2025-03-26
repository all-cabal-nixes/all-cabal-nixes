{ mkDerivation, base, bytestring, data-default, directory, hamlet
, lib, network-conduit, shakespeare-css, shakespeare-js
, template-haskell, text, transformers, unix, unordered-containers
, wai, wai-extra, warp, yaml, yesod-core
}:
mkDerivation {
  pname = "yesod-default";
  version = "1.1.0.1";
  sha256 = "0ca2f86ec89456bcfb07ddbc52714cbe4b37ad5797f0ed8f6a3357465bd71ee3";
  libraryHaskellDepends = [
    base bytestring data-default directory hamlet network-conduit
    shakespeare-css shakespeare-js template-haskell text transformers
    unix unordered-containers wai wai-extra warp yaml yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Default config and main functions for your yesod application";
  license = lib.licenses.mit;
}
