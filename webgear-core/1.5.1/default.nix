{ mkDerivation, arrows, base, binary, bytestring, case-insensitive
, cookie, http-api-data, http-media, http-types, jose, lib, network
, tagged, template-haskell, text, wai, wai-app-static, wai-extra
}:
mkDerivation {
  pname = "webgear-core";
  version = "1.5.1";
  sha256 = "42ee0b9f87786a327d7496ee2e0bb108062c10f21dd9ca8a8597c9fddd308cac";
  libraryHaskellDepends = [
    arrows base binary bytestring case-insensitive cookie http-api-data
    http-media http-types jose network tagged template-haskell text wai
    wai-app-static wai-extra
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP APIs";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
