{ mkDerivation, arrows, base, http-media, http-types
, insert-ordered-containers, lens, lib, openapi3, text
, webgear-core
}:
mkDerivation {
  pname = "webgear-openapi";
  version = "1.0.2";
  sha256 = "42deefe33ec2bf1078b447e4465b23d484768f63687f0b00cba9f25094ad7a4c";
  libraryHaskellDepends = [
    arrows base http-media http-types insert-ordered-containers lens
    openapi3 text webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP API servers";
  license = lib.licensesSpdx."MPL-2.0";
}
