{ mkDerivation, aeson, base, bytestring, lens, lib, stripe-concepts
, text, unordered-containers, wreq
}:
mkDerivation {
  pname = "stripe-wreq";
  version = "1.0.0.0";
  sha256 = "1af984321f10c10a1b518044c834e3a7f5b986f441a799d76abe5b75e776a9b2";
  libraryHaskellDepends = [
    aeson base bytestring lens stripe-concepts text
    unordered-containers wreq
  ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Use the Stripe API via Wreq";
  license = lib.licenses.mit;
}
