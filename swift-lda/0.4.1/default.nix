{ mkDerivation, array, base, containers, ghc-prim, lib, mwc-random
, primitive, vector
}:
mkDerivation {
  pname = "swift-lda";
  version = "0.4.1";
  sha256 = "e9eef4dadaa7b3f045dcc76b21e44ebb510d7a454f98af6569902f809062123f";
  libraryHaskellDepends = [
    array base containers ghc-prim mwc-random primitive vector
  ];
  homepage = "https://bitbucket.org/gchrupala/colada";
  description = "Online sampler for Latent Dirichlet Allocation";
  license = lib.licenses.bsd3;
}
