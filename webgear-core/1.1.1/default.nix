{ mkDerivation, arrows, base, binary, bytestring, case-insensitive
, cookie, filepath, http-api-data, http-media, http-types, jose
, lib, mime-types, network, tagged, template-haskell, text, wai
, wai-extra
}:
mkDerivation {
  pname = "webgear-core";
  version = "1.1.1";
  sha256 = "ee4441dcdbc8974ee4f064cc268dfc0127448486839ace675aa558e6e67fcdba";
  libraryHaskellDepends = [
    arrows base binary bytestring case-insensitive cookie filepath
    http-api-data http-media http-types jose mime-types network tagged
    template-haskell text wai wai-extra
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP APIs";
  license = lib.licenses.mpl20;
}
