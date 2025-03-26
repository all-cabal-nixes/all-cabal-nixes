{ mkDerivation, aeson, base, bytestring, data-default, directory
, fay, fay-text, lib, monad-loops, process, pureMD5, shakespeare
, shakespeare-js, system-fileio, system-filepath, template-haskell
, text, transformers, utf8-string, yesod-core, yesod-form
, yesod-static
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.5.2";
  sha256 = "1eee5be679f87f2962ece9cb839850603337827849c14308d84ec4abe8188183";
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
