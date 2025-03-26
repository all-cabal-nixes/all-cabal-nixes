{ mkDerivation, base, ghc-prim, lib, primitive, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "vector-functorlazy";
  version = "0.0.1";
  sha256 = "03300f28129c9491790be6be4be4bc9dbd0563f2eb9604e62ac7f05edc60517b";
  libraryHaskellDepends = [
    base ghc-prim primitive vector vector-th-unbox
  ];
  homepage = "http://github.com/mikeizbicki/vector-functorlazy/";
  description = "vectors that perform the fmap operation in constant time";
  license = lib.licenses.bsd3;
}
