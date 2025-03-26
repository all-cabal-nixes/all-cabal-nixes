{ mkDerivation, base, bytestring, exceptions, hashable, http-types
, lib, mmorph, monad-logger, mtl, resourcet, transformers
, transformers-base, unordered-containers, wai, wai-transformers
}:
mkDerivation {
  pname = "wai-middleware-verbs";
  version = "0.4.0";
  sha256 = "71a60dbb6fe62392e001e0d456cf6f4b822412443c0f8c6a41a31316b5a13bf4";
  libraryHaskellDepends = [
    base bytestring exceptions hashable http-types mmorph monad-logger
    mtl resourcet transformers transformers-base unordered-containers
    wai wai-transformers
  ];
  homepage = "https://github.com/athanclark/wai-middleware-verbs#readme";
  description = "Route Wai middlewares based on HTTP verbs";
  license = lib.licenses.bsd3;
}
