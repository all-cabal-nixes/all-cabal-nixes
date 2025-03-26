{ mkDerivation, base, lib, stripe-core, stripe-http-streams }:
mkDerivation {
  pname = "stripe-haskell";
  version = "2.3.0";
  sha256 = "55f37c59a2c8ec0d87aaa1f701895c03aed13544c406b80cd8338bdebb4265a0";
  libraryHaskellDepends = [ base stripe-core stripe-http-streams ];
  homepage = "https://github.com/dmjio/stripe";
  description = "Stripe API for Haskell";
  license = lib.licenses.mit;
}
