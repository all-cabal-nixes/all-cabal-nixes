{ mkDerivation, aeson, base, bytestring, data-default, directory
, fay, lib, monad-loops, process, pureMD5, shakespeare-js
, system-fileio, system-filepath, template-haskell, text
, transformers, utf8-string, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.4.0.7";
  sha256 = "eb32becf97c71e025abc3c1c965a322512994b75305b3fb6f3e106954f3b9e21";
  libraryHaskellDepends = [
    aeson base bytestring data-default directory fay monad-loops
    process pureMD5 shakespeare-js system-fileio system-filepath
    template-haskell text transformers utf8-string yesod-core
    yesod-form yesod-static
  ];
  homepage = "https://github.com/fpco/yesod-fay";
  description = "Utilities for using the Fay Haskell-to-JS compiler with Yesod";
  license = lib.licenses.mit;
}
