{ mkDerivation, aeson, base, bytestring, free, hspec, http-client
, http-client-tls, http-types, lib, stripe-core, stripe-tests, text
}:
mkDerivation {
  pname = "stripe-http-client";
  version = "2.6.0";
  sha256 = "d856e0b06b38f2298c140453d79960f441db0e67ed64c46d794ccbc403d820ec";
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
