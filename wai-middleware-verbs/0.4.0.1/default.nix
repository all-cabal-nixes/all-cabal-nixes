{ mkDerivation, base, bytestring, exceptions, hashable, http-types
, lib, mmorph, monad-control, monad-control-aligned, monad-logger
, mtl, resourcet, transformers, transformers-base
, unordered-containers, wai, wai-transformers
}:
mkDerivation {
  pname = "wai-middleware-verbs";
  version = "0.4.0.1";
  sha256 = "23716b67386ffa2677ff495d9d36e723d0b61937e6e0c0ddee22af1756209df4";
  libraryHaskellDepends = [
    base bytestring exceptions hashable http-types mmorph monad-control
    monad-control-aligned monad-logger mtl resourcet transformers
    transformers-base unordered-containers wai wai-transformers
  ];
  homepage = "https://github.com/athanclark/wai-middleware-verbs#readme";
  description = "Route Wai middlewares based on HTTP verbs";
  license = lib.licenses.bsd3;
}
