{ mkDerivation, base, lib, stripe-core, stripe-http-streams }:
mkDerivation {
  pname = "stripe-haskell";
  version = "2.2.3";
  sha256 = "5df82ed8931ba39ce0c5b65993d1f232ea43fa8c226ebc8b63eadfe41256cb20";
  libraryHaskellDepends = [ base stripe-core stripe-http-streams ];
  homepage = "https://github.com/dmjio/stripe";
  description = "Stripe API for Haskell";
  license = lib.licenses.mit;
}
