{ mkDerivation, aeson, base, bytestring, data-default, fay, lib
, process, shakespeare-js, system-fileio, system-filepath
, template-haskell, text, transformers, yesod-core, yesod-form
, yesod-json
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.1.0.4";
  sha256 = "ed37962137a1ee91efa86073fda6c26a0e8a2b4883114a9d61a7cb6a996ee33e";
  libraryHaskellDepends = [
    aeson base bytestring data-default fay process shakespeare-js
    system-fileio system-filepath template-haskell text transformers
    yesod-core yesod-form yesod-json
  ];
  homepage = "https://github.com/snoyberg/yesod-fay";
  description = "Utilities for using the Fay Haskell-to-JS compiler with Yesod";
  license = lib.licenses.mit;
}
