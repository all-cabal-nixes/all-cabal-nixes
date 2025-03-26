{ mkDerivation, aeson, base, bytestring, lens, lib, stripe-concepts
, text, unordered-containers, wreq
}:
mkDerivation {
  pname = "stripe-wreq";
  version = "1.0.1.2";
  sha256 = "e1cb8e595e06cf5ebc032024538b6cd93317ab4b81d52c98354a3cda414b5342";
  libraryHaskellDepends = [
    aeson base bytestring lens stripe-concepts text
    unordered-containers wreq
  ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Use the Stripe API via Wreq";
  license = lib.licenses.mit;
}
