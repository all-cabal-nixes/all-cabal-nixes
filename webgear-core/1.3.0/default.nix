{ mkDerivation, arrows, base, binary, bytestring, case-insensitive
, cookie, http-api-data, http-media, http-types, jose, lib, network
, tagged, template-haskell, text, wai, wai-app-static, wai-extra
}:
mkDerivation {
  pname = "webgear-core";
  version = "1.3.0";
  sha256 = "86a3413a3a94aeea0770eca2f8bb815e464ec04355dc7fd5ba566673d66e26b4";
  revision = "1";
  editedCabalFile = "03wsg7mxqjhzpav4g0nmdkc17dclfi2rgx6lyykhsfzr54b7mznk";
  libraryHaskellDepends = [
    arrows base binary bytestring case-insensitive cookie http-api-data
    http-media http-types jose network tagged template-haskell text wai
    wai-app-static wai-extra
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP APIs";
  license = lib.licensesSpdx."MPL-2.0";
}
