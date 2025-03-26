{ mkDerivation, aeson, base, bytestring, http-types, lib, scotty
, stripe-concepts, stripe-signature, text
}:
mkDerivation {
  pname = "stripe-scotty";
  version = "1.1.0.1";
  sha256 = "00f1a11a25d3ccd686490c92d9aa083075973e840f57a66c1dc8f1ed6025ecc7";
  libraryHaskellDepends = [
    aeson base bytestring http-types scotty stripe-concepts
    stripe-signature text
  ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Listen for Stripe webhook events with Scotty";
  license = lib.licenses.mit;
}
