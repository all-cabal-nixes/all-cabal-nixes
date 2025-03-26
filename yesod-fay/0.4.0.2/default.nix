{ mkDerivation, aeson, base, bytestring, data-default, directory
, fay, lib, monad-loops, process, pureMD5, shakespeare-js
, system-fileio, system-filepath, template-haskell, text
, transformers, utf8-string, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.4.0.2";
  sha256 = "275d058f45464b8eea7c9b2ddf5ad4c4eca5e57cdc2858e1567ac141031eb33a";
  libraryHaskellDepends = [
    aeson base bytestring data-default directory fay monad-loops
    process pureMD5 shakespeare-js system-fileio system-filepath
    template-haskell text transformers utf8-string yesod-core
    yesod-form yesod-static
  ];
  homepage = "https://github.com/snoyberg/yesod-fay";
  description = "Utilities for using the Fay Haskell-to-JS compiler with Yesod";
  license = lib.licenses.mit;
}
