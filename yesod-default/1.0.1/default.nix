{ mkDerivation, base, bytestring, directory, lib, network-conduit
, shakespeare-css, shakespeare-js, template-haskell, text
, transformers, unix, unordered-containers, wai, wai-extra, warp
, yaml, yesod-core
}:
mkDerivation {
  pname = "yesod-default";
  version = "1.0.1";
  sha256 = "69612aa4e90ecd83e4b4dec90e34f45205b74d5bd6dec84002f6ad9bb4eb38ad";
  libraryHaskellDepends = [
    base bytestring directory network-conduit shakespeare-css
    shakespeare-js template-haskell text transformers unix
    unordered-containers wai wai-extra warp yaml yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Default config and main functions for your yesod application";
  license = lib.licenses.mit;
}
