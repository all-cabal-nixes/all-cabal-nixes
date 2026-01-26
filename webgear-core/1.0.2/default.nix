{ mkDerivation, arrows, base, bytestring, case-insensitive
, filepath, http-api-data, http-media, http-types, jose, lib
, mime-types, network, safe-exceptions, tagged, template-haskell
, text, unordered-containers, wai
}:
mkDerivation {
  pname = "webgear-core";
  version = "1.0.2";
  sha256 = "c058bfa3f79ba2793e13c0396aeffe5f202b6fdc0ad3604047aa6ba05f88ffa3";
  libraryHaskellDepends = [
    arrows base bytestring case-insensitive filepath http-api-data
    http-media http-types jose mime-types network safe-exceptions
    tagged template-haskell text unordered-containers wai
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP APIs";
  license = lib.licensesSpdx."MPL-2.0";
}
