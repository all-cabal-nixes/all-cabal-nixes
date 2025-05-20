{ mkDerivation, arrows, base, http-media, http-types
, insert-ordered-containers, lens, lib, mtl, openapi3, text
, webgear-core
}:
mkDerivation {
  pname = "webgear-openapi";
  version = "1.4.0";
  sha256 = "8b918077b7dd2155cd2753f5da99e50aa52e37fe373f370c6ddde7ab81d8a05e";
  libraryHaskellDepends = [
    arrows base http-media http-types insert-ordered-containers lens
    mtl openapi3 text webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP API servers";
  license = lib.licenses.mpl20;
}
