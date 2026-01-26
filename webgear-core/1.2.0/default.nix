{ mkDerivation, arrows, base, binary, bytestring, case-insensitive
, cookie, http-api-data, http-media, http-types, jose, lib, network
, tagged, template-haskell, text, wai, wai-app-static, wai-extra
}:
mkDerivation {
  pname = "webgear-core";
  version = "1.2.0";
  sha256 = "4272a0240f511a3e3dd79b178bf155541110bc9ae6f24cb9367bc2e0484f170f";
  libraryHaskellDepends = [
    arrows base binary bytestring case-insensitive cookie http-api-data
    http-media http-types jose network tagged template-haskell text wai
    wai-app-static wai-extra
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP APIs";
  license = lib.licensesSpdx."MPL-2.0";
}
