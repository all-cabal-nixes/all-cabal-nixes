{ mkDerivation, base, bytestring, data-default, directory, hamlet
, lib, network-conduit, safe, shakespeare-css, shakespeare-js
, template-haskell, text, transformers, unix, unordered-containers
, wai, wai-extra, warp, yaml, yesod-core
}:
mkDerivation {
  pname = "yesod-default";
  version = "1.1.2";
  sha256 = "68d815aa0576b9318a2378b6bc572adeafbffad2127fd4356ac0afe3544b5f2b";
  libraryHaskellDepends = [
    base bytestring data-default directory hamlet network-conduit safe
    shakespeare-css shakespeare-js template-haskell text transformers
    unix unordered-containers wai wai-extra warp yaml yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Default config and main functions for your yesod application";
  license = lib.licenses.mit;
}
