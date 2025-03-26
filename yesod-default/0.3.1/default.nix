{ mkDerivation, base, bytestring, cmdargs, directory, lib
, shakespeare-css, shakespeare-js, template-haskell, text
, transformers, unix, wai, wai-extra, warp, yesod-core
}:
mkDerivation {
  pname = "yesod-default";
  version = "0.3.1";
  sha256 = "981260840f48e2a3a33755277c31fa01b9aa52923c0e906d4e88951f18562924";
  libraryHaskellDepends = [
    base bytestring cmdargs directory shakespeare-css shakespeare-js
    template-haskell text transformers unix wai wai-extra warp
    yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Default config and main functions for your yesod application";
  license = lib.licenses.bsd3;
}
