{ mkDerivation, aeson, base, bytestring, ghc-prim, http-client
, http-conduit, http-types, lib, mtl, scientific, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "stripeapi";
  version = "2.0.1.0";
  sha256 = "50cb8cf2ec9f67f0f92a8773a5fc5466940ec635e2ae61c1cc81734327c4519a";
  libraryHaskellDepends = [
    aeson base bytestring ghc-prim http-client http-conduit http-types
    mtl scientific text time transformers unordered-containers vector
  ];
  homepage = "https://github.com/Haskell-OpenAPI-Code-Generator/Stripe-Haskell-Library#readme";
  description = "Stripe-Library";
  license = lib.licenses.mit;
}
