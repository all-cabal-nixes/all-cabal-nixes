{ mkDerivation, aeson, base, http-client, lens, lib, text
, transformers, wreq
}:
mkDerivation {
  pname = "telega";
  version = "0.1.2";
  sha256 = "669e6542f04f86510a3ee3fe28c0ffc3393b0801cfc340d824f8ccc1e0cba3dc";
  libraryHaskellDepends = [
    aeson base http-client lens text transformers wreq
  ];
  homepage = "https://github.com/iokasimov/telega";
  description = "Telegram Bot API binding";
  license = lib.licenses.mit;
}
