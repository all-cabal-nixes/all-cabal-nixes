{ mkDerivation, arrows, base, http-types, insert-ordered-containers
, lens, lib, mtl, swagger2, text, webgear-core
}:
mkDerivation {
  pname = "webgear-swagger";
  version = "1.3.1";
  sha256 = "18cff6f035339eadeba85bbad28424d7073bc2756bac93730af703627546e513";
  libraryHaskellDepends = [
    arrows base http-types insert-ordered-containers lens mtl swagger2
    text webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP API servers";
  license = lib.licensesSpdx."MPL-2.0";
}
