{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "stripe-concepts";
  version = "1.0.2.8";
  sha256 = "75c57c755b394df49363ebe9a7cbc46b5cc3361d4c9bb424472162b9567d580f";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Types for the Stripe API";
  license = lib.licenses.mit;
}
