{ mkDerivation, aeson, base, bytestring, lens, lib, stripe-concepts
, text, unordered-containers, wreq
}:
mkDerivation {
  pname = "stripe-wreq";
  version = "1.0.1.10";
  sha256 = "f0f5f4e43e51ce4a52bb8aa03e707ee043c4a7f475cf76d1db71455b9773aa5f";
  libraryHaskellDepends = [
    aeson base bytestring lens stripe-concepts text
    unordered-containers wreq
  ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Use the Stripe API via Wreq";
  license = lib.licenses.mit;
}
