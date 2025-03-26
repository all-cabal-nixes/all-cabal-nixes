{ mkDerivation, aeson, base, bytestring, http-types, lib, scotty
, stripe-concepts, stripe-signature, text, unordered-containers
}:
mkDerivation {
  pname = "stripe-scotty";
  version = "1.0.0.8";
  sha256 = "169a1db67be047999175c6998ebaff7a32a1bff32a786c5b676e47e987a321e5";
  libraryHaskellDepends = [
    aeson base bytestring http-types scotty stripe-concepts
    stripe-signature text unordered-containers
  ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Listen for Stripe webhook events with Scotty";
  license = lib.licenses.mit;
}
