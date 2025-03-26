{ mkDerivation, base, bytestring, directory, lib, shakespeare-css
, shakespeare-js, template-haskell, text, transformers, unix
, unordered-containers, wai, wai-extra, warp, yaml, yesod-core
}:
mkDerivation {
  pname = "yesod-default";
  version = "0.6.1";
  sha256 = "aa15fcc2849f9b5d3209f9e333e47333d9e8917f206ec3dc2fc91c2e3272a52a";
  libraryHaskellDepends = [
    base bytestring directory shakespeare-css shakespeare-js
    template-haskell text transformers unix unordered-containers wai
    wai-extra warp yaml yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Default config and main functions for your yesod application";
  license = lib.licenses.bsd3;
}
