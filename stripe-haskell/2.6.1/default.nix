{ mkDerivation, base, lib, stripe-core, stripe-http-client }:
mkDerivation {
  pname = "stripe-haskell";
  version = "2.6.1";
  sha256 = "871fe8e2364e411fc51b08928f91521ff00c9a0e90830a1f8e5551abaaa24b85";
  libraryHaskellDepends = [ base stripe-core stripe-http-client ];
  homepage = "https://github.com/dmjio/stripe";
  description = "Stripe API for Haskell";
  license = lib.licenses.mit;
}
