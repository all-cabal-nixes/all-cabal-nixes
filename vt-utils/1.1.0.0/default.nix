{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, directory, http-client, http-types, HUnit, lib
, parsec, process, text, time, transformers, unordered-containers
, vector, wai, warp
}:
mkDerivation {
  pname = "vt-utils";
  version = "1.1.0.0";
  sha256 = "07c177cadbb3133e1d5d73f8cb309df85bb287fc00bd8e63dd1c967ba3730cf7";
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
