{ mkDerivation, aeson, base, data-default, http-client, joint, lens
, lib, req, text, unordered-containers
}:
mkDerivation {
  pname = "telega";
  version = "0.3.0";
  sha256 = "982a40f2cf2358964f4ea3bfd2eeb002a7c67d731ec87500b8e1261481dd29c4";
  libraryHaskellDepends = [
    aeson base data-default http-client joint lens req text
    unordered-containers
  ];
  homepage = "https://github.com/iokasimov/telega";
  description = "Telegram Bot API binding";
  license = lib.licenses.mit;
}
