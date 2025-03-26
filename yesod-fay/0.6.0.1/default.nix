{ mkDerivation, aeson, base, bytestring, data-default, directory
, fay, fay-text, lib, monad-loops, process, pureMD5, shakespeare
, system-fileio, system-filepath, template-haskell, text
, transformers, utf8-string, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.6.0.1";
  sha256 = "b4dcbbdc4cd522169eb32f38b1ba02e23d3a77c70721bdda7dd9504533eb6ae7";
  libraryHaskellDepends = [
    aeson base bytestring data-default directory fay fay-text
    monad-loops process pureMD5 shakespeare system-fileio
    system-filepath template-haskell text transformers utf8-string
    yesod-core yesod-form yesod-static
  ];
  homepage = "https://github.com/fpco/yesod-fay";
  description = "Utilities for using the Fay Haskell-to-JS compiler with Yesod";
  license = lib.licenses.mit;
}
