{ mkDerivation, arrows, base, http-types, insert-ordered-containers
, lens, lib, mtl, swagger2, text, webgear-core
}:
mkDerivation {
  pname = "webgear-swagger";
  version = "1.5.0";
  sha256 = "eef2bc84d808bd8230bc02ce979eb7c6f53e40e48e17a10c15403aec0d28ed6d";
  libraryHaskellDepends = [
    arrows base http-types insert-ordered-containers lens mtl swagger2
    text webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP API servers";
  license = lib.licenses.mpl20;
}
