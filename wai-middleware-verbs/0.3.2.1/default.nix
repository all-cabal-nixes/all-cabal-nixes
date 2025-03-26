{ mkDerivation, base, exceptions, hashable, http-types, lib, mmorph
, monad-logger, mtl, resourcet, transformers, transformers-base
, unordered-containers, wai
}:
mkDerivation {
  pname = "wai-middleware-verbs";
  version = "0.3.2.1";
  sha256 = "806b55252c71ccbc7a09fc2bea14c91c856e80bff639432e0432cf711248c1ff";
  libraryHaskellDepends = [
    base exceptions hashable http-types mmorph monad-logger mtl
    resourcet transformers transformers-base unordered-containers wai
  ];
  homepage = "https://github.com/athanclark/wai-middleware-verbs#readme";
  description = "Route Wai middlewares based on HTTP verbs";
  license = lib.licenses.bsd3;
}
