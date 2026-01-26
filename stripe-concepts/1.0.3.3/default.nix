{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "stripe-concepts";
  version = "1.0.3.3";
  sha256 = "309667004ca4fce52bd41e3248998b4e880e80b4193b733c8c44a5a17e90af7b";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/typeclasses/stripe";
  description = "Types for the Stripe API";
  license = lib.licensesSpdx."MIT";
}
