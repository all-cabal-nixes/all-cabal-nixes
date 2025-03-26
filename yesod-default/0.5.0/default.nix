{ mkDerivation, base, bytestring, cmdargs, data-object
, data-object-yaml, directory, lib, shakespeare-css, shakespeare-js
, template-haskell, text, transformers, unix, wai, wai-extra, warp
, yesod-core
}:
mkDerivation {
  pname = "yesod-default";
  version = "0.5.0";
  sha256 = "a3660e41c06bba3ac0a516b91859bac999955e5c30a28b3032b9fb6a8f29490a";
  libraryHaskellDepends = [
    base bytestring cmdargs data-object data-object-yaml directory
    shakespeare-css shakespeare-js template-haskell text transformers
    unix wai wai-extra warp yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Default config and main functions for your yesod application";
  license = lib.licenses.bsd3;
}
