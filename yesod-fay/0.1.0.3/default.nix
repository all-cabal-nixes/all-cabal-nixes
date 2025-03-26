{ mkDerivation, aeson, base, bytestring, data-default, fay, lib
, process, shakespeare-js, system-fileio, system-filepath
, template-haskell, text, transformers, yesod-core, yesod-form
, yesod-json
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.1.0.3";
  sha256 = "0b3b2b3b2a5ef0794de97c57c540b847df35add7ae44b9de7c7fc53a2c8e184b";
  libraryHaskellDepends = [
    aeson base bytestring data-default fay process shakespeare-js
    system-fileio system-filepath template-haskell text transformers
    yesod-core yesod-form yesod-json
  ];
  homepage = "https://github.com/snoyberg/yesod-fay";
  description = "Utilities for using the Fay Haskell-to-JS compiler with Yesod";
  license = lib.licenses.mit;
}
