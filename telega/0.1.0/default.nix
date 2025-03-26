{ mkDerivation, aeson, base, http-client, lens, lib, text
, transformers, wreq
}:
mkDerivation {
  pname = "telega";
  version = "0.1.0";
  sha256 = "8d0d952b236bf6794f70e8b32c6bf048364e61ec040eecae42a9cd6a0453adc7";
  libraryHaskellDepends = [
    aeson base http-client lens text transformers wreq
  ];
  homepage = "https://github.com/iokasimov/telega";
  description = "Telegram Bot API binding";
  license = lib.licenses.mit;
}
