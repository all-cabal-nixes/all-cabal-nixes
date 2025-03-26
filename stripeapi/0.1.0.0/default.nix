{ mkDerivation, aeson, base, bytestring, ghc-prim, http-client
, http-conduit, http-types, lib, mtl, scientific, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "stripeapi";
  version = "0.1.0.0";
  sha256 = "36b06dd9701e61fa848fe30978c5c2314b0a97ca28628ae9c7b73e02a2ca17a3";
  libraryHaskellDepends = [
    aeson base bytestring ghc-prim http-client http-conduit http-types
    mtl scientific text time transformers unordered-containers vector
  ];
  description = "Stripe-Library";
  license = lib.licenses.mit;
}
