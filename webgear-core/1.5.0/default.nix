{ mkDerivation, arrows, base, binary, bytestring, case-insensitive
, cookie, http-api-data, http-media, http-types, jose, lib, network
, tagged, template-haskell, text, wai, wai-app-static, wai-extra
}:
mkDerivation {
  pname = "webgear-core";
  version = "1.5.0";
  sha256 = "732ca486d05df377ac2c6f77e3c55743a9cf3608a2d1c2812d62b17cc0f1adb8";
  revision = "1";
  editedCabalFile = "0yrwdb3cnfqkhfasi7c5hhsaw44xvvsm0nmrkjyhz3fy2h9xpn4d";
  libraryHaskellDepends = [
    arrows base binary bytestring case-insensitive cookie http-api-data
    http-media http-types jose network tagged template-haskell text wai
    wai-app-static wai-extra
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP APIs";
  license = lib.licenses.mpl20;
}
