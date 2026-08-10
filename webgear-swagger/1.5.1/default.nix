{ mkDerivation, arrows, base, http-types, insert-ordered-containers
, lens, lib, mtl, swagger2, text, webgear-core
}:
mkDerivation {
  pname = "webgear-swagger";
  version = "1.5.1";
  sha256 = "a568857d1526763ba92fb43fea8e4aa84a3a4f55e94f1118ec255a6c9727a77d";
  libraryHaskellDepends = [
    arrows base http-types insert-ordered-containers lens mtl swagger2
    text webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP API servers";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
