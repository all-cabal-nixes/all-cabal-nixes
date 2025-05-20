{ mkDerivation, arrows, base, http-types, insert-ordered-containers
, lens, lib, mtl, swagger2, text, webgear-core
}:
mkDerivation {
  pname = "webgear-swagger";
  version = "1.4.0";
  sha256 = "6c1715255896cf443d1db119b281ef78dd9677249293901c98cca8fe7ad54631";
  libraryHaskellDepends = [
    arrows base http-types insert-ordered-containers lens mtl swagger2
    text webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP API servers";
  license = lib.licenses.mpl20;
}
