{ mkDerivation, base, constraints, deepseq, ghc-prim, lib
, MonadRandom, primitive, reflection, tagged, template-haskell
, vector
}:
mkDerivation {
  pname = "typeparams";
  version = "0.0.2.0";
  sha256 = "9bfeed1b787bcf52c77d8c6a53a2786b3fc5830f44c3ecc629713246758acbda";
  libraryHaskellDepends = [
    base constraints deepseq ghc-prim MonadRandom primitive reflection
    tagged template-haskell vector
  ];
  homepage = "http://github.com/mikeizbicki/params/";
  description = "Lens-like interface for type level parameters; allows unboxed unboxed vectors and supercompilation";
  license = lib.licenses.bsd3;
}
