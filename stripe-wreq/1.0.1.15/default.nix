{ mkDerivation, aeson, base, bytestring, lens, lib, stripe-concepts
, text, wreq
}:
mkDerivation {
  pname = "stripe-wreq";
  version = "1.0.1.15";
  sha256 = "9749768e34d25cf4525bc93621474a66155391028b95064f29628e1211503c71";
  libraryHaskellDepends = [
    aeson base bytestring lens stripe-concepts text wreq
  ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Use the Stripe API via Wreq";
  license = lib.licensesSpdx."MIT";
}
