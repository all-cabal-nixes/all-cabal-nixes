{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "stripe-concepts";
  version = "1.0.3.1";
  sha256 = "73954a7bc889962153c079cd8e09a3a001d71748dc6c969faf20558b1c1a25d6";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Types for the Stripe API";
  license = lib.licenses.mit;
}
