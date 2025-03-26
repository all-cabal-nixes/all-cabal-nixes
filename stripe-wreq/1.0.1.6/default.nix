{ mkDerivation, aeson, base, bytestring, lens, lib, stripe-concepts
, text, unordered-containers, wreq
}:
mkDerivation {
  pname = "stripe-wreq";
  version = "1.0.1.6";
  sha256 = "5d4b2971746c52c7bd0dc5871c49dc2d23bc49a3b30eaad056d9c447e4f79cd3";
  libraryHaskellDepends = [
    aeson base bytestring lens stripe-concepts text
    unordered-containers wreq
  ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Use the Stripe API via Wreq";
  license = lib.licenses.mit;
}
