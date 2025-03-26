{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "stripe-concepts";
  version = "1.0.3.4";
  sha256 = "591047a60037aa51712ac0b0b5760fc8ce0aa8d58faa796bce0685328b3e928d";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Types for the Stripe API";
  license = lib.licenses.mit;
}
