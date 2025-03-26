{ mkDerivation, base, base16-bytestring, bytestring, cryptonite
, lib, memory, stripe-concepts, text
}:
mkDerivation {
  pname = "stripe-signature";
  version = "1.0.0.1";
  sha256 = "362b681d6ef90bc6ab90affd2fa29634015416d91c9c2f1c8ab70eb369e0afd0";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cryptonite memory stripe-concepts
    text
  ];
  testHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Verification of Stripe webhook signatures";
  license = lib.licenses.mit;
}
