{ mkDerivation, aeson, base, bytestring, free, hspec, http-client
, http-client-tls, http-types, lib, stripe-core, stripe-tests, text
}:
mkDerivation {
  pname = "stripe-http-client";
  version = "2.4.1";
  sha256 = "43918705b9b43bee392e85a306b5a3072884cec2ab1aebe7e527c1c91510e7f4";
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
