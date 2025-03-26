{ mkDerivation, base, lib, stripe-core, stripe-http-client }:
mkDerivation {
  pname = "stripe-haskell";
  version = "2.6.0";
  sha256 = "e7c12242371fc588b7fe467a62b307da5253f405e0bdbfe5b5ac0a5453e7069f";
  libraryHaskellDepends = [ base stripe-core stripe-http-client ];
  homepage = "https://github.com/dmjio/stripe";
  description = "Stripe API for Haskell";
  license = lib.licenses.mit;
}
