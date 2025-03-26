{ mkDerivation, base, deepseq, fixed-vector, ghc-prim, lib
, missing-foreign, primitive, template-haskell
}:
mkDerivation {
  pname = "yarr";
  version = "1.2.3";
  sha256 = "6e6b367dd4065e99163e546f0e03c62368811df8026f750a2b3d27ef16b455cc";
  libraryHaskellDepends = [
    base deepseq fixed-vector ghc-prim missing-foreign primitive
    template-haskell
  ];
  description = "Yet another array library";
  license = lib.licenses.mit;
}
