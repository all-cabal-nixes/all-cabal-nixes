{ mkDerivation, adjunctions, base, binary, comonad, deepseq
, distributive, finite-typelits, hashable, indexed-list-literals
, lib, primitive, vector
}:
mkDerivation {
  pname = "vector-sized";
  version = "1.4.3.1";
  sha256 = "994e54c0324c7c213dbf50cb01781224dff33311d01b72910099bc61d7e6a66e";
  libraryHaskellDepends = [
    adjunctions base binary comonad deepseq distributive
    finite-typelits hashable indexed-list-literals primitive vector
  ];
  homepage = "https://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
