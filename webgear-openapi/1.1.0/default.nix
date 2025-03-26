{ mkDerivation, arrows, base, http-media, http-types
, insert-ordered-containers, lens, lib, openapi3, text
, webgear-core
}:
mkDerivation {
  pname = "webgear-openapi";
  version = "1.1.0";
  sha256 = "19749a63552ce0a4dca28fa243df4ce565adc55e8d09da02c093c1ae2df96eb9";
  libraryHaskellDepends = [
    arrows base http-media http-types insert-ordered-containers lens
    openapi3 text webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP API servers";
  license = lib.licenses.mpl20;
}
