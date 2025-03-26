{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "stripe-concepts";
  version = "1.0.1.0";
  sha256 = "654b9fdfd8d3b6fb1a44fcab3b37acd47fad4edd73d1520794fdabdb52d4fdae";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Types for the Stripe API";
  license = lib.licenses.mit;
}
