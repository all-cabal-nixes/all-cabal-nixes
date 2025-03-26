{ mkDerivation, base, ghc-prim, lib, lifted-base, monad-control
, mtl, transformers-base
}:
mkDerivation {
  pname = "timeout-control";
  version = "0.1";
  sha256 = "57477679b67deb7845ba0ef78d27096f3b1ee2c2088fc207d95dff944c1a5ef0";
  libraryHaskellDepends = [
    base ghc-prim lifted-base monad-control mtl transformers-base
  ];
  homepage = "http://github.com/alphaHeavy/timeout-control";
  description = "Updatable timeouts as a Monad transformer";
  license = lib.licenses.bsd3;
}
