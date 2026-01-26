{ mkDerivation, arrows, base, http-media, http-types
, insert-ordered-containers, lens, lib, mtl, openapi3, text
, webgear-core
}:
mkDerivation {
  pname = "webgear-openapi";
  version = "1.3.0";
  sha256 = "2ef9f1f3ee9b96c88870537a9babe604dbd797604ee22a31aae94f96e16ce888";
  revision = "1";
  editedCabalFile = "1p2zw502ggs5h2adxlb3ki8zphh9xs2vfp7ijdp1v545xl8q4740";
  libraryHaskellDepends = [
    arrows base http-media http-types insert-ordered-containers lens
    mtl openapi3 text webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP API servers";
  license = lib.licensesSpdx."MPL-2.0";
}
