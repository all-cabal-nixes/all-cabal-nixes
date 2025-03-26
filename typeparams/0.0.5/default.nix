{ mkDerivation, base, constraints, deepseq, ghc-prim, lib
, primitive, reflection, tagged, template-haskell, vector
}:
mkDerivation {
  pname = "typeparams";
  version = "0.0.5";
  sha256 = "50f88e0e52ce6c5513174c6bd7dc8db2d628357dba49680b683a14146f4fccf9";
  libraryHaskellDepends = [
    base constraints deepseq ghc-prim primitive reflection tagged
    template-haskell vector
  ];
  homepage = "http://github.com/mikeizbicki/typeparams/";
  description = "Lens-like interface for type level parameters; allows unboxed unboxed vectors and supercompilation";
  license = lib.licenses.bsd3;
}
