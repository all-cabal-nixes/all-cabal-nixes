{ mkDerivation, arrows, base, http-media, http-types
, insert-ordered-containers, lens, lib, openapi3, text
, webgear-core
}:
mkDerivation {
  pname = "webgear-openapi";
  version = "1.0.3";
  sha256 = "0d1243409a349c61d1c580af552c50e74c38622b1e5230ad8657e3411e6e1d48";
  libraryHaskellDepends = [
    arrows base http-media http-types insert-ordered-containers lens
    openapi3 text webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP API servers";
  license = lib.licensesSpdx."MPL-2.0";
}
