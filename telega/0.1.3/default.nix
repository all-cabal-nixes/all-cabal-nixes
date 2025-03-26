{ mkDerivation, aeson, base, http-client, lens, lib, text
, transformers, wreq
}:
mkDerivation {
  pname = "telega";
  version = "0.1.3";
  sha256 = "a9540a995663927235d00d79c47c61c40ebf4403d791af267a86af2a4780b096";
  libraryHaskellDepends = [
    aeson base http-client lens text transformers wreq
  ];
  homepage = "https://github.com/iokasimov/telega";
  description = "Telegram Bot API binding";
  license = lib.licenses.mit;
}
