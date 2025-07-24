{ mkDerivation, arrows, base, http-media, http-types
, insert-ordered-containers, lens, lib, mtl, openapi3, text
, webgear-core
}:
mkDerivation {
  pname = "webgear-openapi";
  version = "1.5.0";
  sha256 = "26ca9d7cfe0fe1e97c3f91b44235dffcabd2ae5c9f8caae06148edb05683bc2a";
  libraryHaskellDepends = [
    arrows base http-media http-types insert-ordered-containers lens
    mtl openapi3 text webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP API servers";
  license = lib.licenses.mpl20;
}
