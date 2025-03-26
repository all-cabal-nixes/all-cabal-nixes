{ mkDerivation, aeson, base, http-client, lens, lib, text
, transformers, wreq
}:
mkDerivation {
  pname = "telega";
  version = "0.1.1";
  sha256 = "0f5ffbb2fdc588217646c29794c57f66cbda705baacd902eacf40e0c4a8b22eb";
  libraryHaskellDepends = [
    aeson base http-client lens text transformers wreq
  ];
  homepage = "https://github.com/iokasimov/telega";
  description = "Telegram Bot API binding";
  license = lib.licenses.mit;
}
