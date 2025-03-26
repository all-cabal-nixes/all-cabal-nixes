{ mkDerivation, aeson, base, bytestring, data-default, directory
, fay, fay-text, lib, monad-loops, process, pureMD5, shakespeare
, system-fileio, system-filepath, template-haskell, text
, transformers, utf8-string, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.6.1";
  sha256 = "c3935e7dd85e4416f3878ae01f52e1900b92ed232a12581438a72c06403fb648";
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
