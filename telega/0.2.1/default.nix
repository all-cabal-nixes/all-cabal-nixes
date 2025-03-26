{ mkDerivation, aeson, base, http-client, lens, lib, tagged, text
, time, transformers, wreq
}:
mkDerivation {
  pname = "telega";
  version = "0.2.1";
  sha256 = "7a98c68224145b4262f8cafc5875aa8a42f580f5bfab104352fc3b25cb9e91cd";
  libraryHaskellDepends = [
    aeson base http-client lens tagged text time transformers wreq
  ];
  homepage = "https://github.com/iokasimov/telega";
  description = "Telegram Bot API binding";
  license = lib.licenses.mit;
}
