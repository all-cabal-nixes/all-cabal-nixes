{ mkDerivation, aeson, base, bytestring, data-default, directory
, fay, lib, monad-loops, process, pureMD5, shakespeare
, shakespeare-js, system-fileio, system-filepath, template-haskell
, text, transformers, utf8-string, yesod-core, yesod-form
, yesod-static
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.5.0";
  sha256 = "74d49be663c62243eabedb9cf050c342d9f37386cec6bc689ab2f5ea20c0f1cf";
  libraryHaskellDepends = [
    aeson base bytestring data-default directory fay monad-loops
    process pureMD5 shakespeare shakespeare-js system-fileio
    system-filepath template-haskell text transformers utf8-string
    yesod-core yesod-form yesod-static
  ];
  homepage = "https://github.com/fpco/yesod-fay";
  description = "Utilities for using the Fay Haskell-to-JS compiler with Yesod";
  license = lib.licenses.mit;
}
