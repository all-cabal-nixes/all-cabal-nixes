{ mkDerivation, base, ghc-prim, lib, lifted-base, monad-control
, mtl, transformers-base
}:
mkDerivation {
  pname = "timeout-control";
  version = "0.2";
  sha256 = "741854f07709ee30c9e31db04745fefc8a42d00023a494e65d17ae40b41679e6";
  libraryHaskellDepends = [
    base ghc-prim lifted-base monad-control mtl transformers-base
  ];
  homepage = "http://github.com/alphaHeavy/timeout-control";
  description = "Updatable timeouts as a Monad transformer";
  license = lib.licenses.bsd3;
}
