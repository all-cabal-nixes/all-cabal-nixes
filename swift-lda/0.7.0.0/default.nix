{ mkDerivation, array, base, containers, ghc-prim, lib, mwc-random
, primitive, vector
}:
mkDerivation {
  pname = "swift-lda";
  version = "0.7.0.0";
  sha256 = "3851b9693448750bdaf8307bf2dff9649989a67f1c1a1294d94bc989f6915b32";
  libraryHaskellDepends = [
    array base containers ghc-prim mwc-random primitive vector
  ];
  homepage = "https://bitbucket.org/gchrupala/colada";
  description = "Online sampler for Latent Dirichlet Allocation";
  license = lib.licenses.bsd3;
}
