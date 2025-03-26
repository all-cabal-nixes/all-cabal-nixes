{ mkDerivation, aeson, base, bytestring, data-default, directory
, fay, fay-text, lib, monad-loops, process, pureMD5, shakespeare
, shakespeare-js, system-fileio, system-filepath, template-haskell
, text, transformers, utf8-string, yesod-core, yesod-form
, yesod-static
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.6.0";
  sha256 = "fd93c4582630dc77c67de0aacd760bc3fc86646d287daefd2dbe59beabf6538a";
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
