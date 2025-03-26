{ mkDerivation, aeson, base, bytestring, lens, lib, stripe-concepts
, text, wreq
}:
mkDerivation {
  pname = "stripe-wreq";
  version = "1.0.1.12";
  sha256 = "829f339c78b7940e365a4465b0699c754a01ae2e63f443feebe02a2fdaffbd47";
  libraryHaskellDepends = [
    aeson base bytestring lens stripe-concepts text wreq
  ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Use the Stripe API via Wreq";
  license = lib.licenses.mit;
}
