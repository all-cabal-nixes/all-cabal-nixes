{ mkDerivation, aeson, base, bytestring, data-default, directory
, fay, fay-text, lib, monad-loops, process, pureMD5, shakespeare
, shakespeare-js, system-fileio, system-filepath, template-haskell
, text, transformers, utf8-string, yesod-core, yesod-form
, yesod-static
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.5.1";
  sha256 = "e0934a68bd902c340ee654d54d0f6fb68feaea55c0ad45db3b933790fafd4082";
  libraryHaskellDepends = [
    aeson base bytestring data-default directory fay fay-text
    monad-loops process pureMD5 shakespeare shakespeare-js
    system-fileio system-filepath template-haskell text transformers
    utf8-string yesod-core yesod-form yesod-static
  ];
  homepage = "https://github.com/fpco/yesod-fay";
  description = "Utilities for using the Fay Haskell-to-JS compiler with Yesod";
  license = lib.licenses.mit;
}
