{ mkDerivation, base, constraints, deepseq, ghc-prim, lib
, primitive, reflection, tagged, template-haskell, vector
}:
mkDerivation {
  pname = "typeparams";
  version = "0.0.3.1";
  sha256 = "e6c53696cb71a55c71799271c76f5fb5dd956dbb9fc7c9d6479bf8a142d986e6";
  libraryHaskellDepends = [
    base constraints deepseq ghc-prim primitive reflection tagged
    template-haskell vector
  ];
  homepage = "http://github.com/mikeizbicki/typeparams/";
  description = "Lens-like interface for type level parameters; allows unboxed unboxed vectors and supercompilation";
  license = lib.licenses.bsd3;
}
