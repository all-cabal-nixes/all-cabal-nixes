{ mkDerivation, arrows, base, http-types, insert-ordered-containers
, lens, lib, swagger2, text, webgear-core
}:
mkDerivation {
  pname = "webgear-swagger";
  version = "1.1.1";
  sha256 = "5ca1087e59bd2efe47c433751262e65321c338fc4c0e6f725283711b016f3068";
  libraryHaskellDepends = [
    arrows base http-types insert-ordered-containers lens swagger2 text
    webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP API servers";
  license = lib.licensesSpdx."MPL-2.0";
}
