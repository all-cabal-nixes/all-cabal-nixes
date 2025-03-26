{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "stripe-concepts";
  version = "1.0.3";
  sha256 = "028d6ca7c96845e3a9866b57928351aa1408b1ad93fbf1298e1483475d7ad3f3";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Types for the Stripe API";
  license = lib.licenses.mit;
}
