{ mkDerivation, aeson, base, http-client, lens, lib, tagged, text
, time, transformers, wreq
}:
mkDerivation {
  pname = "telega";
  version = "0.2.0";
  sha256 = "56fac2704830f171ca16f78f98040254fc6b99857471ee3a8890dbc5e3ce57e0";
  libraryHaskellDepends = [
    aeson base http-client lens tagged text time transformers wreq
  ];
  homepage = "https://github.com/iokasimov/telega";
  description = "Telegram Bot API binding";
  license = lib.licenses.mit;
}
