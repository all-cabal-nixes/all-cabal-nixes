{ mkDerivation, base, bytestring, data-default, directory, hamlet
, lib, network-conduit, safe, shakespeare-css, shakespeare-js
, template-haskell, text, transformers, unix, unordered-containers
, wai, wai-extra, warp, yaml, yesod-core
}:
mkDerivation {
  pname = "yesod-default";
  version = "1.1.3";
  sha256 = "3e3a1b934526477cdd3e1a01aac0103470be261c9e097e41c1e22e40a55910bc";
  libraryHaskellDepends = [
    base bytestring data-default directory hamlet network-conduit safe
    shakespeare-css shakespeare-js template-haskell text transformers
    unix unordered-containers wai wai-extra warp yaml yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Default config and main functions for your yesod application";
  license = lib.licenses.mit;
}
