{ mkDerivation, _with, aeson, base, http-client, lens, lib, text
, transformers, unordered-containers, wreq
}:
mkDerivation {
  pname = "telega";
  version = "0.2.4";
  sha256 = "94b0e49354ac02a9b3326cc3c492823bcb7998f769f41a6b60c2855c0c649ae6";
  libraryHaskellDepends = [
    _with aeson base http-client lens text transformers
    unordered-containers wreq
  ];
  homepage = "https://github.com/iokasimov/telega";
  description = "Telegram Bot API binding";
  license = lib.licenses.mit;
}
