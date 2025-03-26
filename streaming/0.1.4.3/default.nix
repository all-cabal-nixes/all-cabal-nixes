{ mkDerivation, base, exceptions, ghc-prim, lib, mmorph
, monad-control, mtl, resourcet, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "streaming";
  version = "0.1.4.3";
  sha256 = "c9ea0aa19a91717f0f988d0c2503e68a523b1d104facec841d0182425ec920c9";
  revision = "1";
  editedCabalFile = "12i2dw38zv2gsfpz2k4i0ffcjkbqvmag4bv9hvmr95r5189ysz2r";
  libraryHaskellDepends = [
    base exceptions ghc-prim mmorph monad-control mtl resourcet time
    transformers transformers-base
  ];
  homepage = "https://github.com/michaelt/streaming";
  description = "an elementary streaming prelude and general stream type";
  license = lib.licenses.bsd3;
}
