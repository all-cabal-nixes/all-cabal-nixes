{ mkDerivation, _with, aeson, base, data-default, http-client, lens
, lib, text, transformers, unordered-containers, wreq
}:
mkDerivation {
  pname = "telega";
  version = "0.2.7";
  sha256 = "81531d834a45e2cbceda6b292cb8e999842b90be15289892432bbd08277133cc";
  libraryHaskellDepends = [
    _with aeson base data-default http-client lens text transformers
    unordered-containers wreq
  ];
  homepage = "https://github.com/iokasimov/telega";
  description = "Telegram Bot API binding";
  license = lib.licenses.mit;
}
