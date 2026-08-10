{ mkDerivation, arrows, base, http-media, http-types
, insert-ordered-containers, lens, lib, mtl, openapi3, text
, webgear-core
}:
mkDerivation {
  pname = "webgear-openapi";
  version = "1.5.1";
  sha256 = "da32a4aaf7b53dc3c6ee69d0f4fdf30eeb6aa370fd37d472bc87f48ba2cdb298";
  libraryHaskellDepends = [
    arrows base http-media http-types insert-ordered-containers lens
    mtl openapi3 text webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP API servers";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
