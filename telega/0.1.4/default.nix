{ mkDerivation, aeson, base, http-client, lens, lib, text, time
, transformers, wreq
}:
mkDerivation {
  pname = "telega";
  version = "0.1.4";
  sha256 = "b0b34480c7b46cd7dbbae8927bb4c7ea51f34e461eaaa20235d76a98eb611ea0";
  libraryHaskellDepends = [
    aeson base http-client lens text time transformers wreq
  ];
  homepage = "https://github.com/iokasimov/telega";
  description = "Telegram Bot API binding";
  license = lib.licenses.mit;
}
