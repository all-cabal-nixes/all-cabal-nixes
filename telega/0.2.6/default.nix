{ mkDerivation, aeson, base, data-default, http-client, lens, lib
, text, transformers, unordered-containers, with, wreq
}:
mkDerivation {
  pname = "telega";
  version = "0.2.6";
  sha256 = "adfd36ca7fef6723b461ab202bd86645eb4f9627904bea092b6f9ed43507c63f";
  libraryHaskellDepends = [
    aeson base data-default http-client lens text transformers
    unordered-containers with wreq
  ];
  homepage = "https://github.com/iokasimov/telega";
  description = "Telegram Bot API binding";
  license = lib.licenses.mit;
}
