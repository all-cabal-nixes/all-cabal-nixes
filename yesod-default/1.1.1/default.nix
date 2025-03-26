{ mkDerivation, base, bytestring, data-default, directory, hamlet
, lib, network-conduit, safe, shakespeare-css, shakespeare-js
, template-haskell, text, transformers, unix, unordered-containers
, wai, wai-extra, warp, yaml, yesod-core
}:
mkDerivation {
  pname = "yesod-default";
  version = "1.1.1";
  sha256 = "9bef618d7fa9a7cfbb6141889ec5fee3cf6583d217485d9373d1beddcab2f0da";
  libraryHaskellDepends = [
    base bytestring data-default directory hamlet network-conduit safe
    shakespeare-css shakespeare-js template-haskell text transformers
    unix unordered-containers wai wai-extra warp yaml yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Default config and main functions for your yesod application";
  license = lib.licenses.mit;
}
