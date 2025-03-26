{ mkDerivation, base, bytestring, cmdargs, directory, lib
, shakespeare-css, shakespeare-js, template-haskell, text
, transformers, unix, wai, wai-extra, warp, yesod-core
}:
mkDerivation {
  pname = "yesod-default";
  version = "0.4.0";
  sha256 = "bb04fba7cc66e2b49b0fd94c2fa034cfe8cf3f232337aaef03c2d47bd3de3037";
  libraryHaskellDepends = [
    base bytestring cmdargs directory shakespeare-css shakespeare-js
    template-haskell text transformers unix wai wai-extra warp
    yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Default config and main functions for your yesod application";
  license = lib.licenses.bsd3;
}
