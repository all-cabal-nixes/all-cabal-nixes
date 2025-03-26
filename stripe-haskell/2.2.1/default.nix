{ mkDerivation, base, lib, stripe-core, stripe-http-streams }:
mkDerivation {
  pname = "stripe-haskell";
  version = "2.2.1";
  sha256 = "aae0995a0c678fbe5c2f9f150f6a6183c0948500ca51a4a54b1257b88faed0bf";
  libraryHaskellDepends = [ base stripe-core stripe-http-streams ];
  homepage = "https://github.com/dmjio/stripe";
  description = "Stripe API for Haskell";
  license = lib.licenses.mit;
}
