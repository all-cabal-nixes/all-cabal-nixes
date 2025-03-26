{ mkDerivation, base, lib, stripe-core, stripe-http-client }:
mkDerivation {
  pname = "stripe-haskell";
  version = "2.6.2";
  sha256 = "7407ac8daf83e7afa09601b27a06acb7eed33dd8c905b72165228b616272cd0b";
  libraryHaskellDepends = [ base stripe-core stripe-http-client ];
  homepage = "https://github.com/dmjio/stripe";
  description = "Stripe API for Haskell";
  license = lib.licenses.mit;
}
