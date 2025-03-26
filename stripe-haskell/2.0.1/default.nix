{ mkDerivation, base, lib, stripe-core, stripe-http-streams }:
mkDerivation {
  pname = "stripe-haskell";
  version = "2.0.1";
  sha256 = "255a813512a564ddcdd82c502b1ed1899cfb7ee729db4c82f9c50e0dd3aa7e3f";
  libraryHaskellDepends = [ base stripe-core stripe-http-streams ];
  homepage = "https://github.com/dmjio/stripe";
  description = "Stripe API for Haskell";
  license = lib.licenses.mit;
}
