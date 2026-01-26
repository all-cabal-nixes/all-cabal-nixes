{ mkDerivation, arrows, base, bytestring, case-insensitive
, filepath, http-api-data, http-media, http-types, jose, lib
, mime-types, network, safe-exceptions, tagged, template-haskell
, text, unordered-containers, wai
}:
mkDerivation {
  pname = "webgear-core";
  version = "1.0.3";
  sha256 = "4f6d64615375fc31f3d2af5d170340b8e10bbd0eb4acd27c2ffd410a097b2798";
  libraryHaskellDepends = [
    arrows base bytestring case-insensitive filepath http-api-data
    http-media http-types jose mime-types network safe-exceptions
    tagged template-haskell text unordered-containers wai
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP APIs";
  license = lib.licensesSpdx."MPL-2.0";
}
