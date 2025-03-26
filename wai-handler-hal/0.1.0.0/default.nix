{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, hal, http-types, lib, network, text
, unordered-containers, vault, wai
}:
mkDerivation {
  pname = "wai-handler-hal";
  version = "0.1.0.0";
  sha256 = "329ffe4b47cc4b868458c2f57f3590f1d29b5c25ed8646c7880dfa5666005c6a";
  revision = "2";
  editedCabalFile = "0aj45x1czwd69hd4yxsc607njb1qwxz926izzh79axfkrzgiij9k";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive hal http-types
    network text unordered-containers vault wai
  ];
  homepage = "http://github.com/bellroy/wai-handler-hal";
  description = "Wrap WAI applications to run on AWS Lambda";
  license = lib.licenses.bsd3;
}
