{ mkDerivation, base, base16-bytestring, bytestring, cryptonite
, lib, memory, stripe-concepts, text
}:
mkDerivation {
  pname = "stripe-signature";
  version = "1.0.0.2";
  sha256 = "06766fa6e2f1d10ddb91a73efccf366712ebb56d1637fe6f1b290931ed2756ca";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cryptonite memory stripe-concepts
    text
  ];
  testHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Verification of Stripe webhook signatures";
  license = lib.licenses.mit;
}
