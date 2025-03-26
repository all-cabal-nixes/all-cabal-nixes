{ mkDerivation, aeson, base, bytestring, data-default, directory
, fay, fay-dom, filepath, lib, monad-loops, process, pureMD5
, shakespeare, template-haskell, text, transformers, utf8-string
, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.8.0";
  sha256 = "ee2113c9fe5c04a8d4a855fad7584ba1a4a0311a2755f8705ff6354e7808dd46";
  libraryHaskellDepends = [
    aeson base bytestring data-default directory fay fay-dom filepath
    monad-loops process pureMD5 shakespeare template-haskell text
    transformers utf8-string yesod-core yesod-form yesod-static
  ];
  homepage = "https://github.com/fpco/yesod-fay";
  description = "Utilities for using the Fay Haskell-to-JS compiler with Yesod";
  license = lib.licenses.mit;
}
