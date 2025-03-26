{ mkDerivation, base, lib, stripe-core, stripe-http-client }:
mkDerivation {
  pname = "stripe-haskell";
  version = "2.4.0";
  sha256 = "11aeb843b4c043f882007ac19068eee6b6e89500cdf12b14b16652d87f9f5160";
  libraryHaskellDepends = [ base stripe-core stripe-http-client ];
  homepage = "https://github.com/dmjio/stripe";
  description = "Stripe API for Haskell";
  license = lib.licenses.mit;
}
