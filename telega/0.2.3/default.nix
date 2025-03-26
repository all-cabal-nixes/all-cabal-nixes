{ mkDerivation, aeson, base, http-client, lens, lib, text, time
, transformers, unordered-containers, with, wreq
}:
mkDerivation {
  pname = "telega";
  version = "0.2.3";
  sha256 = "63a7743d3a4130e9a243a9ec43903452bced452ecb8e92bd4b5f43b4d90c06ef";
  libraryHaskellDepends = [
    aeson base http-client lens text time transformers
    unordered-containers with wreq
  ];
  homepage = "https://github.com/iokasimov/telega";
  description = "Telegram Bot API binding";
  license = lib.licenses.mit;
}
