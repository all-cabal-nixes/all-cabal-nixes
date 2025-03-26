{ mkDerivation, base, bytestring, data-default, directory, hamlet
, lib, network-conduit, safe, shakespeare-css, shakespeare-js
, template-haskell, text, transformers, unix, unordered-containers
, wai, wai-extra, warp, yaml, yesod-core
}:
mkDerivation {
  pname = "yesod-default";
  version = "1.1.3.2";
  sha256 = "0fb35bf68a029a00492998417bb8330a6f8e7470edacea6ae3610846a44ef51d";
  libraryHaskellDepends = [
    base bytestring data-default directory hamlet network-conduit safe
    shakespeare-css shakespeare-js template-haskell text transformers
    unix unordered-containers wai wai-extra warp yaml yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Default config and main functions for your yesod application";
  license = lib.licenses.mit;
}
