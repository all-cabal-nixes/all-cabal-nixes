{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "stripe-concepts";
  version = "1.0.2.0";
  sha256 = "533c36aa753911836705b4d52cac94ed868008bdf5ca51fb6373a08dea251729";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Types for the Stripe API";
  license = lib.licenses.mit;
}
