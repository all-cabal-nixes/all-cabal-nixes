{ mkDerivation, aeson, base, bytestring, http-types, lib, scotty
, stripe-concepts, stripe-signature, text, unordered-containers
}:
mkDerivation {
  pname = "stripe-scotty";
  version = "1.0.0.2";
  sha256 = "db692bd901ed137c578833ea18e8ec9739349b64c0f10c4e3a8ed6d7d75375b7";
  libraryHaskellDepends = [
    aeson base bytestring http-types scotty stripe-concepts
    stripe-signature text unordered-containers
  ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Listen for Stripe webhook events with Scotty";
  license = lib.licenses.mit;
}
