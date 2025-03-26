{ mkDerivation, aeson, base, bytestring, lens, lib, stripe-concepts
, text, wreq
}:
mkDerivation {
  pname = "stripe-wreq";
  version = "1.0.1.17";
  sha256 = "a53a3a62d643ff570e71e65b7676e8bde09be5c80fa4035d9d172cfec36e15b9";
  libraryHaskellDepends = [
    aeson base bytestring lens stripe-concepts text wreq
  ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Use the Stripe API via Wreq";
  license = lib.licenses.mit;
}
