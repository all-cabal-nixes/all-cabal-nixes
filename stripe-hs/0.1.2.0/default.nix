{ mkDerivation, aeson, base, bytestring, casing, cpphs, cryptonite
, hspec, http-client, http-client-tls, lib, memory, safe, servant
, servant-client, stripe-servant, text, time, timespan, vector
}:
mkDerivation {
  pname = "stripe-hs";
  version = "0.1.2.0";
  sha256 = "e03853da1caf83269d5e334fcecf97855e56cd72d888b0f725190e81162d7be6";
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
