{ mkDerivation, aeson, base, bytestring, http-types, lib, scotty
, stripe-concepts, stripe-signature, text, unordered-containers
}:
mkDerivation {
  pname = "stripe-scotty";
  version = "1.0.0.4";
  sha256 = "f38e9284eb462b6b3ef83d12cd39a5efda44bd1b632868b69a84e625307b6a3e";
  libraryHaskellDepends = [
    aeson base bytestring http-types scotty stripe-concepts
    stripe-signature text unordered-containers
  ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Listen for Stripe webhook events with Scotty";
  license = lib.licenses.mit;
}
