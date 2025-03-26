{ mkDerivation, base, constraints, deepseq, ghc-prim, lib
, primitive, reflection, tagged, template-haskell, vector
}:
mkDerivation {
  pname = "typeparams";
  version = "0.0.4";
  sha256 = "afbfef09ea8855e42ba11955aebfa9a0355d61867d79cbbffad4672b12da459e";
  libraryHaskellDepends = [
    base constraints deepseq ghc-prim primitive reflection tagged
    template-haskell vector
  ];
  homepage = "http://github.com/mikeizbicki/typeparams/";
  description = "Lens-like interface for type level parameters; allows unboxed unboxed vectors and supercompilation";
  license = lib.licenses.bsd3;
}
