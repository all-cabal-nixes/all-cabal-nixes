{ mkDerivation, aeson, base, bytestring, data-default, directory
, fay, fay-dom, filepath, lib, monad-loops, process, pureMD5
, shakespeare, template-haskell, text, transformers, utf8-string
, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.10.0";
  sha256 = "3a654924d56d465fa911fb62c03e605de6132236bb8c511bcb6541ce7474ece2";
  libraryHaskellDepends = [
    aeson base bytestring data-default directory fay fay-dom filepath
    monad-loops process pureMD5 shakespeare template-haskell text
    transformers utf8-string yesod-core yesod-form yesod-static
  ];
  homepage = "https://github.com/fpco/yesod-fay";
  description = "Utilities for using the Fay Haskell-to-JS compiler with Yesod";
  license = lib.licenses.mit;
}
