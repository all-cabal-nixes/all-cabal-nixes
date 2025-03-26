{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, directory, either, hashable, http-client
, http-types, HUnit, lib, parsec, process, text, time, transformers
, unordered-containers, vector, wai, warp
}:
mkDerivation {
  pname = "vt-utils";
  version = "1.3.0.0";
  sha256 = "5bc859612a99e969d32bf132679cb00911eb58f78f2431ad5908a6b27f0cb61f";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring case-insensitive directory
    either hashable http-client http-types HUnit parsec process text
    time transformers unordered-containers vector wai
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring case-insensitive directory
    either hashable http-client http-types HUnit parsec process text
    time transformers unordered-containers vector wai warp
  ];
  homepage = "https://github.com/akashche/vt-utils#readme";
  description = "Vector and Text utilities";
  license = lib.licenses.mit;
}
