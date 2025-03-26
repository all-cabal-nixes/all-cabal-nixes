{ mkDerivation, aeson, base, bytestring, casing, cpphs, cryptonite
, hspec, http-client, http-client-tls, lib, memory, safe, servant
, servant-client, stripe-servant, text, time, timespan, vector
}:
mkDerivation {
  pname = "stripe-hs";
  version = "0.1.1.0";
  sha256 = "0ddabd486772b575a114cde0a3f90bd4e0fbbc26ebd2f8a946c77e9d560b5f02";
  libraryHaskellDepends = [
    aeson base bytestring casing cpphs cryptonite http-client memory
    safe servant servant-client stripe-servant text time
  ];
  testHaskellDepends = [
    aeson base bytestring casing cpphs cryptonite hspec http-client
    http-client-tls memory safe servant servant-client stripe-servant
    text time timespan vector
  ];
  homepage = "https://github.com/agrafix/stripe-hs#readme";
  description = "Unofficial Stripe client";
  license = lib.licenses.bsd3;
}
