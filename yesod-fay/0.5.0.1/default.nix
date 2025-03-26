{ mkDerivation, aeson, base, bytestring, data-default, directory
, fay, lib, monad-loops, process, pureMD5, shakespeare
, shakespeare-js, system-fileio, system-filepath, template-haskell
, text, transformers, utf8-string, yesod-core, yesod-form
, yesod-static
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.5.0.1";
  sha256 = "33688a86b1a23036252f93e64bb9c0f8ba29ff949d616f6196e0d95487c499b6";
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
