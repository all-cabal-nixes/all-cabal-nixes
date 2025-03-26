{ mkDerivation, base, constraints, deepseq, ghc-prim, lib
, MonadRandom, primitive, reflection, tagged, template-haskell
, vector
}:
mkDerivation {
  pname = "typeparams";
  version = "0.0.1.0";
  sha256 = "59370a2f586840d6cc68c77cb4ee842e9d059c54c2dccb0f812038989f987415";
  libraryHaskellDepends = [
    base constraints deepseq ghc-prim MonadRandom primitive reflection
    tagged template-haskell vector
  ];
  homepage = "http://github.com/mikeizbicki/params/";
  description = "Lens-like interface for type level parameters; allows unboxed unboxed vectors and supercompilation";
  license = lib.licenses.bsd3;
}
