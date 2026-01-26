{ mkDerivation, arrows, base, bytestring, case-insensitive
, filepath, http-api-data, http-media, http-types, jose, lib
, mime-types, network, safe-exceptions, tagged, template-haskell
, text, unordered-containers, wai
}:
mkDerivation {
  pname = "webgear-core";
  version = "1.0.1";
  sha256 = "ab6651f8d61eb5abb0b2c363740c02d0d2ebc813ae1ce45f79f248403a09cf1b";
  libraryHaskellDepends = [
    arrows base bytestring case-insensitive filepath http-api-data
    http-media http-types jose mime-types network safe-exceptions
    tagged template-haskell text unordered-containers wai
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP APIs";
  license = lib.licensesSpdx."MPL-2.0";
}
