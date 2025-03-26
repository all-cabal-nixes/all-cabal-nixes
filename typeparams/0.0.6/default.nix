{ mkDerivation, base, constraints, deepseq, ghc-prim, lib
, primitive, reflection, tagged, template-haskell, vector
}:
mkDerivation {
  pname = "typeparams";
  version = "0.0.6";
  sha256 = "6b8316e951cc940afeea65dac838c5d933e65f04f5c6f8c5c5f50cb550c590ae";
  libraryHaskellDepends = [
    base constraints deepseq ghc-prim primitive reflection tagged
    template-haskell vector
  ];
  homepage = "http://github.com/mikeizbicki/typeparams/";
  description = "Lens-like interface for type level parameters; allows unboxed unboxed vectors and supercompilation";
  license = lib.licenses.bsd3;
}
