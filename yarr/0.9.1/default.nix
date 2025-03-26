{ mkDerivation, base, deepseq, fixed-vector, ghc-prim, lib
, missing-foreign, primitive, template-haskell
}:
mkDerivation {
  pname = "yarr";
  version = "0.9.1";
  sha256 = "265fbd82abd913afece7ac077a1daa10454ce0850a93a24b477840e45c3e03a2";
  libraryHaskellDepends = [
    base deepseq fixed-vector ghc-prim missing-foreign primitive
    template-haskell
  ];
  description = "Yet another array library";
  license = lib.licenses.mit;
}
