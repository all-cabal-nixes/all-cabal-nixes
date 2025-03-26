{ mkDerivation, aeson, base, data-default, http-client, lens, lib
, text, transformers, unordered-containers, with, wreq
}:
mkDerivation {
  pname = "telega";
  version = "0.2.8";
  sha256 = "f0b3dd006c2e1df3789283d2becd094d96eb4ac0bc55a62f46f6be9f6b689b49";
  libraryHaskellDepends = [
    aeson base data-default http-client lens text transformers
    unordered-containers with wreq
  ];
  homepage = "https://github.com/iokasimov/telega";
  description = "Telegram Bot API binding";
  license = lib.licenses.mit;
}
