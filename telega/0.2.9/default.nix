{ mkDerivation, aeson, base, data-default, http-client, lens, lib
, req, text, transformers, unordered-containers, with
}:
mkDerivation {
  pname = "telega";
  version = "0.2.9";
  sha256 = "d4228f2ebe9ae4efa57dcd7a891260249c679128792dd0f68aadaf8d8affcf38";
  libraryHaskellDepends = [
    aeson base data-default http-client lens req text transformers
    unordered-containers with
  ];
  homepage = "https://github.com/iokasimov/telega";
  description = "Telegram Bot API binding";
  license = lib.licenses.mit;
}
