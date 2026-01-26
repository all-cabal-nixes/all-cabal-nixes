{ mkDerivation, arrows, base, http-types, insert-ordered-containers
, lens, lib, swagger2, text, webgear-core
}:
mkDerivation {
  pname = "webgear-swagger";
  version = "1.1.0";
  sha256 = "94e08e87bc2e2436a2dec5f8396e165fda30000ca77ecd1357016b6a37ab5d74";
  libraryHaskellDepends = [
    arrows base http-types insert-ordered-containers lens swagger2 text
    webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP API servers";
  license = lib.licensesSpdx."MPL-2.0";
}
