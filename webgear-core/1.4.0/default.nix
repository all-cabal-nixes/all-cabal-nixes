{ mkDerivation, arrows, base, binary, bytestring, case-insensitive
, cookie, http-api-data, http-media, http-types, jose, lib, network
, tagged, template-haskell, text, wai, wai-app-static, wai-extra
}:
mkDerivation {
  pname = "webgear-core";
  version = "1.4.0";
  sha256 = "dd155e70f4359c76bbf9b4b48cda2087656e5e5ada0e30b6d05cf0f3bc1faa4d";
  libraryHaskellDepends = [
    arrows base binary bytestring case-insensitive cookie http-api-data
    http-media http-types jose network tagged template-haskell text wai
    wai-app-static wai-extra
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP APIs";
  license = lib.licenses.mpl20;
}
