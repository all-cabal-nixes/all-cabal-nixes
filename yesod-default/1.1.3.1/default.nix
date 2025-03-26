{ mkDerivation, base, bytestring, data-default, directory, hamlet
, lib, network-conduit, safe, shakespeare-css, shakespeare-js
, template-haskell, text, transformers, unix, unordered-containers
, wai, wai-extra, warp, yaml, yesod-core
}:
mkDerivation {
  pname = "yesod-default";
  version = "1.1.3.1";
  sha256 = "b1821e89c8b6a26c8a0d21a3051278e1fae733d7cfe5a00ff9cbe08247c27d9a";
  libraryHaskellDepends = [
    base bytestring data-default directory hamlet network-conduit safe
    shakespeare-css shakespeare-js template-haskell text transformers
    unix unordered-containers wai wai-extra warp yaml yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Default config and main functions for your yesod application";
  license = lib.licenses.mit;
}
