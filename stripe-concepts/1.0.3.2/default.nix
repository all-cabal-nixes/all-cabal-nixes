{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "stripe-concepts";
  version = "1.0.3.2";
  sha256 = "affe8702e4a0cc8c9efea86a5eeacdceb055b49f869d3b00f6edfdae1cc66ebf";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Types for the Stripe API";
  license = lib.licensesSpdx."MIT";
}
