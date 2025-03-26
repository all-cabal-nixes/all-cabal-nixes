{ mkDerivation, aeson, base, bytestring, http-types, lib, scotty
, stripe-concepts, stripe-signature, text, unordered-containers
}:
mkDerivation {
  pname = "stripe-scotty";
  version = "1.0.0.10";
  sha256 = "0a90c56c2a9d25da3c68205e89c0bc28f2c6a2c3dd095f3836d94c35a4b55d20";
  libraryHaskellDepends = [
    aeson base bytestring http-types scotty stripe-concepts
    stripe-signature text unordered-containers
  ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Listen for Stripe webhook events with Scotty";
  license = lib.licenses.mit;
}
