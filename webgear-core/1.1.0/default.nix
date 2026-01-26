{ mkDerivation, arrows, base, binary, bytestring, case-insensitive
, cookie, filepath, http-api-data, http-media, http-types, jose
, lib, mime-types, network, tagged, template-haskell, text, wai
, wai-extra
}:
mkDerivation {
  pname = "webgear-core";
  version = "1.1.0";
  sha256 = "3bdc8a38db6117623e72a8488645ebe8fed1bf529b7cde3a306ba9b4f1f9c970";
  libraryHaskellDepends = [
    arrows base binary bytestring case-insensitive cookie filepath
    http-api-data http-media http-types jose mime-types network tagged
    template-haskell text wai wai-extra
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP APIs";
  license = lib.licensesSpdx."MPL-2.0";
}
