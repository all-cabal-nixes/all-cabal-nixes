{ mkDerivation, aeson, base, data-default, http-client, lens, lib
, text, transformers, unordered-containers, with, wreq
}:
mkDerivation {
  pname = "telega";
  version = "0.2.5";
  sha256 = "e49384797ac4f7ea700560f9038a45bb33877aa912c61702bdf3f89f3fd94e41";
  libraryHaskellDepends = [
    aeson base data-default http-client lens text transformers
    unordered-containers with wreq
  ];
  homepage = "https://github.com/iokasimov/telega";
  description = "Telegram Bot API binding";
  license = lib.licenses.mit;
}
