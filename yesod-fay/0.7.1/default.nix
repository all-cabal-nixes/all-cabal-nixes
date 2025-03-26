{ mkDerivation, aeson, base, bytestring, data-default, directory
, fay, fay-dom, lib, monad-loops, process, pureMD5, shakespeare
, system-fileio, system-filepath, template-haskell, text
, transformers, utf8-string, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.7.1";
  sha256 = "14b6e82cd2ec6d43e92c48d6731cc2960ca6601e81ce1604a4f0878cd5b1273c";
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
