{ mkDerivation, aeson, base, bytestring, data-default, fay, lib
, process, shakespeare-js, system-fileio, system-filepath
, template-haskell, text, transformers, yesod-core, yesod-form
, yesod-json
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.1.1";
  sha256 = "45eac6632c11afe5d5b93485399292917bfb7b6ddc6c8abfc8ae89f928fce481";
  libraryHaskellDepends = [
    aeson base bytestring data-default fay process shakespeare-js
    system-fileio system-filepath template-haskell text transformers
    yesod-core yesod-form yesod-json
  ];
  homepage = "https://github.com/snoyberg/yesod-fay";
  description = "Utilities for using the Fay Haskell-to-JS compiler with Yesod";
  license = lib.licenses.mit;
}
