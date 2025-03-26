{ mkDerivation, aeson, base, http-client, lens, lib, text, time
, transformers, wreq
}:
mkDerivation {
  pname = "telega";
  version = "0.1.5";
  sha256 = "97b6b30adcb6356453695168d65b3d032540ee35a62805063f51b368e0571c33";
  libraryHaskellDepends = [
    aeson base http-client lens text time transformers wreq
  ];
  homepage = "https://github.com/iokasimov/telega";
  description = "Telegram Bot API binding";
  license = lib.licenses.mit;
}
