{ mkDerivation, base, constraints, deepseq, ghc-prim, lib
, primitive, reflection, tagged, template-haskell, vector
}:
mkDerivation {
  pname = "typeparams";
  version = "0.0.3.0";
  sha256 = "d0ca5a35b359480e725017794cc796e706224e00284d20485fbb9c4adfef58c1";
  libraryHaskellDepends = [
    base constraints deepseq ghc-prim primitive reflection tagged
    template-haskell vector
  ];
  homepage = "http://github.com/mikeizbicki/typeparams/";
  description = "Lens-like interface for type level parameters; allows unboxed unboxed vectors and supercompilation";
  license = lib.licenses.bsd3;
}
