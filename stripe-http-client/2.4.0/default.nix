{ mkDerivation, aeson, base, bytestring, free, hspec, http-client
, http-client-tls, http-types, lib, stripe-core, stripe-tests, text
}:
mkDerivation {
  pname = "stripe-http-client";
  version = "2.4.0";
  sha256 = "4ea066af44a3895271d8fcc9331184afe08f8116d94bdf665cf55fb14adb5652";
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
