{ mkDerivation, aeson, base, http-client, lens, lib, text, time
, transformers, wreq
}:
mkDerivation {
  pname = "telega";
  version = "0.1.6";
  sha256 = "b56a0436e05c6d88af6fce28c949d182792b7ea9084d7751cb1c8e065859270e";
  libraryHaskellDepends = [
    aeson base http-client lens text time transformers wreq
  ];
  homepage = "https://github.com/iokasimov/telega";
  description = "Telegram Bot API binding";
  license = lib.licenses.mit;
}
