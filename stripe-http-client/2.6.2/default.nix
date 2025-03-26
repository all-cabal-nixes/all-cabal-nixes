{ mkDerivation, aeson, base, bytestring, free, hspec, http-client
, http-client-tls, http-types, lib, stripe-core, stripe-tests, text
}:
mkDerivation {
  pname = "stripe-http-client";
  version = "2.6.2";
  sha256 = "e33949c04066ef8334e1c1ebe3d4b59107c8b480c4965b0763ba1658056be877";
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
