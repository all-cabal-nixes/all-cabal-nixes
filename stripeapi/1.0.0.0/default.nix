{ mkDerivation, aeson, base, bytestring, ghc-prim, http-client
, http-conduit, http-types, lib, mtl, scientific, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "stripeapi";
  version = "1.0.0.0";
  sha256 = "72513744e3add999d98745b153601d0cf0971dcb4ca65c988d98cdfd1058e371";
  libraryHaskellDepends = [
    aeson base bytestring ghc-prim http-client http-conduit http-types
    mtl scientific text time transformers unordered-containers vector
  ];
  description = "Stripe-Library";
  license = lib.licenses.mit;
}
