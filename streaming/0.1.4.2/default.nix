{ mkDerivation, base, exceptions, ghc-prim, lib, mmorph
, monad-control, mtl, resourcet, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "streaming";
  version = "0.1.4.2";
  sha256 = "1e573e07eeb65f549b2c4001dc1f1fea239c7dda0ff20fddf312926010afaf3d";
  revision = "1";
  editedCabalFile = "05ff503nnp44svldpz230hwzi4m6ng5rfk98xhkr2qzh2ilyx78p";
  libraryHaskellDepends = [
    base exceptions ghc-prim mmorph monad-control mtl resourcet time
    transformers transformers-base
  ];
  homepage = "https://github.com/michaelt/streaming";
  description = "an elementary streaming prelude and general stream type";
  license = lib.licenses.bsd3;
}
