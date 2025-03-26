{ mkDerivation, base, exceptions, ghc-prim, lib, mmorph, mtl
, resourcet, time, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming";
  version = "0.1.4.1";
  sha256 = "d2e2dde11a3a4700948af4f0695cd8c71ec0b328b410d88d6779fabfd956cc54";
  libraryHaskellDepends = [
    base exceptions ghc-prim mmorph mtl resourcet time transformers
    transformers-base
  ];
  homepage = "https://github.com/michaelt/streaming";
  description = "an elementary streaming prelude and general stream type";
  license = lib.licenses.bsd3;
}
