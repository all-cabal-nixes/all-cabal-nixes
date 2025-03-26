{ mkDerivation, aeson, base, bytestring, data-default, directory
, fay, lib, monad-loops, process, pureMD5, shakespeare-js
, system-fileio, system-filepath, template-haskell, text
, transformers, utf8-string, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.4.0.4";
  sha256 = "180baf24adb210bd7815c0bdc2a1ca1f03b0d05714e796b41fe5b7a6be6458c4";
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
