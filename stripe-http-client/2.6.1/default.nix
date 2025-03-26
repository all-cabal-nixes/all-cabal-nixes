{ mkDerivation, aeson, base, bytestring, free, hspec, http-client
, http-client-tls, http-types, lib, stripe-core, stripe-tests, text
}:
mkDerivation {
  pname = "stripe-http-client";
  version = "2.6.1";
  sha256 = "47e7e37d553939ec92074442486e701e4fcd179140a9364f34131c11675ae76b";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types
    stripe-core text
  ];
  testHaskellDepends = [
    base free hspec http-client stripe-core stripe-tests
  ];
  description = "Stripe API for Haskell - http-client backend";
  license = lib.licenses.mit;
}
