{ mkDerivation, arrows, base, http-media, http-types
, insert-ordered-containers, lens, lib, openapi3, text
, webgear-core
}:
mkDerivation {
  pname = "webgear-openapi";
  version = "1.0.1";
  sha256 = "6bf4664182992c5a4611ff73369c9eb480a88a5e9c7140fd8f7276ace12ab23b";
  libraryHaskellDepends = [
    arrows base http-media http-types insert-ordered-containers lens
    openapi3 text webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP API servers";
  license = lib.licenses.mpl20;
}
