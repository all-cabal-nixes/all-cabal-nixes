{ mkDerivation, aeson, base, bytestring, ghc-prim, http-client
, http-conduit, http-types, lib, mtl, scientific, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "stripeapi";
  version = "2.0.0.0";
  sha256 = "fe47b3e88b82d7c4d0d9fc3ba0058b8a457c069410ee153edf1f71693019cb90";
  libraryHaskellDepends = [
    aeson base bytestring ghc-prim http-client http-conduit http-types
    mtl scientific text time transformers unordered-containers vector
  ];
  description = "Stripe-Library";
  license = lib.licenses.mit;
}
