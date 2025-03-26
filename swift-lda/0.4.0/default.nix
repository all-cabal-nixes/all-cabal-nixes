{ mkDerivation, array, base, containers, ghc-prim, lib, mwc-random
, primitive, vector
}:
mkDerivation {
  pname = "swift-lda";
  version = "0.4.0";
  sha256 = "48b74fd86796fb8570d1f9c2c48801de8715d2e42eab0a9ef9eb8ecebe9dc9cd";
  libraryHaskellDepends = [
    array base containers ghc-prim mwc-random primitive vector
  ];
  homepage = "https://bitbucket.org/gchrupala/colada";
  description = "Online sampler for Latent Dirichlet Allocation";
  license = lib.licenses.bsd3;
}
