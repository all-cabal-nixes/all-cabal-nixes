{ mkDerivation, base, bytestring, data-default, directory, hamlet
, lib, network-conduit, shakespeare-css, shakespeare-js
, template-haskell, text, transformers, unix, unordered-containers
, wai, wai-extra, warp, yaml, yesod-core
}:
mkDerivation {
  pname = "yesod-default";
  version = "1.1.0.2";
  sha256 = "a3fedc1f9354c1d0e5cd782df45b451fe0df4744d0528c182870bc5c53404e3e";
  libraryHaskellDepends = [
    base bytestring data-default directory hamlet network-conduit
    shakespeare-css shakespeare-js template-haskell text transformers
    unix unordered-containers wai wai-extra warp yaml yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Default config and main functions for your yesod application";
  license = lib.licenses.mit;
}
