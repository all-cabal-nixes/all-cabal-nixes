{ mkDerivation, base, exceptions, extractable-singleton, lib
, monad-control-aligned, transformers, wai, wai-websockets
, websockets
}:
mkDerivation {
  pname = "wai-transformers";
  version = "0.1.0";
  sha256 = "17a330c80bad8a95add5d6efb0a12c774c197a2d19f83e6b9dc08ab73d8c8592";
  libraryHaskellDepends = [
    base exceptions extractable-singleton monad-control-aligned
    transformers wai wai-websockets websockets
  ];
  homepage = "https://github.com/athanclark/wai-transformers#readme";
  license = lib.licenses.bsd3;
}
