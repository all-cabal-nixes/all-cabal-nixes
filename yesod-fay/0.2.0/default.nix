{ mkDerivation, aeson, base, bytestring, data-default, fay, lib
, process, shakespeare-js, system-fileio, system-filepath
, template-haskell, text, transformers, yesod-core, yesod-form
, yesod-json
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.2.0";
  sha256 = "536122ebbcb19170b0612310315c3c1acf18019444c0c9dcb4a431f5252d9679";
  libraryHaskellDepends = [
    aeson base bytestring data-default fay process shakespeare-js
    system-fileio system-filepath template-haskell text transformers
    yesod-core yesod-form yesod-json
  ];
  homepage = "https://github.com/snoyberg/yesod-fay";
  description = "Utilities for using the Fay Haskell-to-JS compiler with Yesod";
  license = lib.licenses.mit;
}
