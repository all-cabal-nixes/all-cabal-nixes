{ mkDerivation, base, bytestring, data-default, directory, hamlet
, lib, network-conduit, shakespeare-css, shakespeare-js
, template-haskell, text, transformers, unix, unordered-containers
, wai, wai-extra, warp, yaml, yesod-core
}:
mkDerivation {
  pname = "yesod-default";
  version = "1.1.0";
  sha256 = "7889e2920f97d1ce751466cb110b5304c10e74234049190e2587d808d4018488";
  libraryHaskellDepends = [
    base bytestring data-default directory hamlet network-conduit
    shakespeare-css shakespeare-js template-haskell text transformers
    unix unordered-containers wai wai-extra warp yaml yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Default config and main functions for your yesod application";
  license = lib.licenses.mit;
}
