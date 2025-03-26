{ mkDerivation, aeson, base, bytestring, data-default, directory
, fay, lib, monad-loops, process, pureMD5, shakespeare-js
, system-fileio, system-filepath, template-haskell, text
, transformers, utf8-string, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.4.0.1";
  sha256 = "36de1d9ed7e241bc9c8a463fe728ad5f9918e223dc59388267f02dda580971c9";
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
