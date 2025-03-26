{ mkDerivation, aeson, base, bytestring, data-default, fay, lib
, process, shakespeare-js, system-fileio, system-filepath
, template-haskell, text, transformers, yesod-core, yesod-form
, yesod-json
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.1.0.0";
  sha256 = "baf182f1f4417606a7353631ea13348a4a3b168a07713042a8115959019f5854";
  libraryHaskellDepends = [
    aeson base bytestring data-default fay process shakespeare-js
    system-fileio system-filepath template-haskell text transformers
    yesod-core yesod-form yesod-json
  ];
  homepage = "https://github.com/snoyberg/yesod-fay";
  description = "Utilities for using the Fay Haskell-to-JS compiler with Yesod";
  license = lib.licenses.mit;
}
