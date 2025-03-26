{ mkDerivation, base, deepseq, fixed-vector, ghc-prim, lib
, missing-foreign, primitive, template-haskell
}:
mkDerivation {
  pname = "yarr";
  version = "0.9.2";
  sha256 = "4dddb276c71ddf5d2c49f4722cff500cdef70ad59d4a1d3874649d8945d98de9";
  libraryHaskellDepends = [
    base deepseq fixed-vector ghc-prim missing-foreign primitive
    template-haskell
  ];
  description = "Yet another array library";
  license = lib.licenses.mit;
}
