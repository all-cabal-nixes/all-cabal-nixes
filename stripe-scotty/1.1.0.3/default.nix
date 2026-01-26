{ mkDerivation, aeson, base, bytestring, http-types, lib, scotty
, stripe-concepts, stripe-signature, text
}:
mkDerivation {
  pname = "stripe-scotty";
  version = "1.1.0.3";
  sha256 = "494ed28798c02c73febb919c369dce808afb7c3e4dc147725cd64e9d81bdce82";
  libraryHaskellDepends = [
    aeson base bytestring http-types scotty stripe-concepts
    stripe-signature text
  ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Listen for Stripe webhook events with Scotty";
  license = lib.licensesSpdx."MIT";
}
