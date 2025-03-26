{ mkDerivation, aeson, base, bytestring, data-default, directory
, fay, lib, process, shakespeare-js, system-fileio, system-filepath
, template-haskell, text, transformers, yesod-core, yesod-form
, yesod-json, yesod-static
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.3.0";
  sha256 = "44f8f25e7fa57f4462a3cfc2fec64d37b023b6c6b3afcf50c173ab2e8809174e";
  libraryHaskellDepends = [
    aeson base bytestring data-default directory fay process
    shakespeare-js system-fileio system-filepath template-haskell text
    transformers yesod-core yesod-form yesod-json yesod-static
  ];
  homepage = "https://github.com/snoyberg/yesod-fay";
  description = "Utilities for using the Fay Haskell-to-JS compiler with Yesod";
  license = lib.licenses.mit;
}
