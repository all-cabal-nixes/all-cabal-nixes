{ mkDerivation, arrows, base, http-media, http-types
, insert-ordered-containers, lens, lib, mtl, openapi3, text
, webgear-core
}:
mkDerivation {
  pname = "webgear-openapi";
  version = "1.3.1";
  sha256 = "6ba30497e59a1e309814f57db0edf323ac87643f5440269b951610c0da4f7eaa";
  libraryHaskellDepends = [
    arrows base http-media http-types insert-ordered-containers lens
    mtl openapi3 text webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP API servers";
  license = lib.licensesSpdx."MPL-2.0";
}
