{ mkDerivation, aeson, base, bytestring, ghc-prim, http-client
, http-conduit, http-types, lib, mtl, scientific, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "stripeapi";
  version = "2.0.0.1";
  sha256 = "3f344e7cec103ae353ac30436333ff2c1ac13473befe98e35ef7b2e4006f15cf";
  libraryHaskellDepends = [
    aeson base bytestring ghc-prim http-client http-conduit http-types
    mtl scientific text time transformers unordered-containers vector
  ];
  description = "Stripe-Library";
  license = lib.licenses.mit;
}
