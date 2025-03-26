{ mkDerivation, aeson, base, bytestring, data-default, directory
, fay, fay-dom, filepath, lib, monad-loops, process, pureMD5
, shakespeare, template-haskell, text, transformers, utf8-string
, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.9.0";
  sha256 = "1ab17b5328939f44f04d03c3e5d6a633b1c9bd8e52d1d435f580c2b20ceed5a0";
  libraryHaskellDepends = [
    aeson base bytestring data-default directory fay fay-dom filepath
    monad-loops process pureMD5 shakespeare template-haskell text
    transformers utf8-string yesod-core yesod-form yesod-static
  ];
  homepage = "https://github.com/fpco/yesod-fay";
  description = "Utilities for using the Fay Haskell-to-JS compiler with Yesod";
  license = lib.licenses.mit;
}
