{ mkDerivation, aeson, base, bytestring, data-default-class
, exceptions, lens, lens-aeson, lib, text, transformers
, unordered-containers, wreq
}:
mkDerivation {
  pname = "yandex-translate";
  version = "0.1.0.0";
  sha256 = "8d0e4d39f84faaf71000746a436673c459fe454b6bd595857acf1f7e38e1c79f";
  libraryHaskellDepends = [
    aeson base bytestring data-default-class exceptions lens lens-aeson
    text transformers unordered-containers wreq
  ];
  description = "Bindings to Yandex translate API";
  license = lib.licenses.mit;
}
