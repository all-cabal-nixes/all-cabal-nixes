{ mkDerivation, aeson, base, bytestring, ghc-prim, http-client
, http-conduit, http-types, lib, mtl, scientific, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "stripeapi";
  version = "0.1.0.2";
  sha256 = "18afe946f5a52c25a7a46067b2e8333713a6e5338168b415667ce6bfc4149afe";
  libraryHaskellDepends = [
    aeson base bytestring ghc-prim http-client http-conduit http-types
    mtl scientific text time transformers unordered-containers vector
  ];
  description = "Stripe-Library";
  license = lib.licenses.mit;
}
