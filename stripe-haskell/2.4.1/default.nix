{ mkDerivation, base, lib, stripe-core, stripe-http-client }:
mkDerivation {
  pname = "stripe-haskell";
  version = "2.4.1";
  sha256 = "ae900b380ce49311803de5c53594bc8d3743538ca572b338abf763031b903310";
  libraryHaskellDepends = [ base stripe-core stripe-http-client ];
  homepage = "https://github.com/dmjio/stripe";
  description = "Stripe API for Haskell";
  license = lib.licenses.mit;
}
