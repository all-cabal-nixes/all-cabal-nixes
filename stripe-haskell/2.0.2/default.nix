{ mkDerivation, base, lib, stripe-core, stripe-http-streams }:
mkDerivation {
  pname = "stripe-haskell";
  version = "2.0.2";
  sha256 = "7320b4650523b8c481543bd66c7e287c8e390722bc3a923cc2734384a39d7b50";
  libraryHaskellDepends = [ base stripe-core stripe-http-streams ];
  homepage = "https://github.com/dmjio/stripe";
  description = "Stripe API for Haskell";
  license = lib.licenses.mit;
}
