{ mkDerivation, arrows, base, binary, bytestring, case-insensitive
, cookie, http-api-data, http-media, http-types, jose, lib, network
, tagged, template-haskell, text, wai, wai-app-static, wai-extra
}:
mkDerivation {
  pname = "webgear-core";
  version = "1.3.1";
  sha256 = "253f3d2bc7a6a7e0ed48ac0fc279d76fb503f7de2cc8ad57ddf72adcf1bf7aeb";
  libraryHaskellDepends = [
    arrows base binary bytestring case-insensitive cookie http-api-data
    http-media http-types jose network tagged template-haskell text wai
    wai-app-static wai-extra
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP APIs";
  license = lib.licenses.mpl20;
}
