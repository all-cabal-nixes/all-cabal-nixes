{ mkDerivation, aeson, base, bytestring, lens, lib, stripe-concepts
, text, unordered-containers, wreq
}:
mkDerivation {
  pname = "stripe-wreq";
  version = "1.0.1.8";
  sha256 = "e374754106e4c1876cb5b0dc423b71b375454af74014ef815a8fb2d04882a0ce";
  libraryHaskellDepends = [
    aeson base bytestring lens stripe-concepts text
    unordered-containers wreq
  ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Use the Stripe API via Wreq";
  license = lib.licenses.mit;
}
