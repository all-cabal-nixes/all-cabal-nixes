{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, directory, http-client, http-types, HUnit, lib
, parsec, process, text, time, transformers, unordered-containers
, vector, wai, warp
}:
mkDerivation {
  pname = "vt-utils";
  version = "1.2.0.0";
  sha256 = "69c9b1327ea5d66dc98844fa7ba0d53a30504049960ad5062f6e40a391226cd5";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring case-insensitive directory
    http-client http-types HUnit parsec process text time transformers
    unordered-containers vector wai
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring case-insensitive directory
    http-client http-types HUnit parsec process text time transformers
    unordered-containers vector wai warp
  ];
  homepage = "https://github.com/akashche/vt-utils#readme";
  description = "Vector and Text utilities";
  license = lib.licenses.mit;
}
