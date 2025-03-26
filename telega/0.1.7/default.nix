{ mkDerivation, aeson, base, http-client, lens, lib, text, time
, transformers, wreq
}:
mkDerivation {
  pname = "telega";
  version = "0.1.7";
  sha256 = "e3c915e7cf016ff676adc060e0681eefc21aa0492d84227ac8e3deec8bcace8c";
  libraryHaskellDepends = [
    aeson base http-client lens text time transformers wreq
  ];
  homepage = "https://github.com/iokasimov/telega";
  description = "Telegram Bot API binding";
  license = lib.licenses.mit;
}
