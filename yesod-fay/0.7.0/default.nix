{ mkDerivation, aeson, base, bytestring, data-default, directory
, fay, fay-dom, lib, monad-loops, process, pureMD5, shakespeare
, system-fileio, system-filepath, template-haskell, text
, transformers, utf8-string, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.7.0";
  sha256 = "e40a721f12a91fa657de0ffdfbd40585b13da4f115411098567039d0dec902e0";
  libraryHaskellDepends = [
    aeson base bytestring data-default directory fay fay-dom
    monad-loops process pureMD5 shakespeare system-fileio
    system-filepath template-haskell text transformers utf8-string
    yesod-core yesod-form yesod-static
  ];
  homepage = "https://github.com/fpco/yesod-fay";
  description = "Utilities for using the Fay Haskell-to-JS compiler with Yesod";
  license = lib.licenses.mit;
}
