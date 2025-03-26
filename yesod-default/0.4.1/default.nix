{ mkDerivation, base, bytestring, cmdargs, directory, lib
, shakespeare-css, shakespeare-js, template-haskell, text
, transformers, unix, wai, wai-extra, warp, yesod-core
}:
mkDerivation {
  pname = "yesod-default";
  version = "0.4.1";
  sha256 = "c41c1cf053f860b722f9e9119c8d108bdebf2b21c5364d794c87db479db37d75";
  libraryHaskellDepends = [
    base bytestring cmdargs directory shakespeare-css shakespeare-js
    template-haskell text transformers unix wai wai-extra warp
    yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Default config and main functions for your yesod application";
  license = lib.licenses.bsd3;
}
