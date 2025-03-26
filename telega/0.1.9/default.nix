{ mkDerivation, aeson, base, http-client, lens, lib, text, time
, transformers, wreq
}:
mkDerivation {
  pname = "telega";
  version = "0.1.9";
  sha256 = "df68c4599ad2f3835329e936ca19dbf3cef567b47d9ff3ec21f3daf2e8e9c19e";
  libraryHaskellDepends = [
    aeson base http-client lens text time transformers wreq
  ];
  homepage = "https://github.com/iokasimov/telega";
  description = "Telegram Bot API binding";
  license = lib.licenses.mit;
}
