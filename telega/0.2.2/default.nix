{ mkDerivation, _with, aeson, base, http-client, lens, lib, tagged
, text, time, transformers, unordered-containers, wreq
}:
mkDerivation {
  pname = "telega";
  version = "0.2.2";
  sha256 = "8dba22f63f96d2de72c6f0d06064e2709b032849e603a058df9de89ec94c469c";
  libraryHaskellDepends = [
    _with aeson base http-client lens tagged text time transformers
    unordered-containers wreq
  ];
  homepage = "https://github.com/iokasimov/telega";
  description = "Telegram Bot API binding";
  license = lib.licenses.mit;
}
