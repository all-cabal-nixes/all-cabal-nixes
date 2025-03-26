{ mkDerivation, aeson, base, bytestring, casing, containers, cpphs
, cryptonite, hspec, http-client, http-client-tls, http-types, lib
, memory, safe, servant, servant-client, servant-client-core
, stripe-servant, text, time, timespan, vector
}:
mkDerivation {
  pname = "stripe-hs";
  version = "0.2.1.0";
  sha256 = "01dabd3b82aa19d5a11833d9715ffc25333ccde37382e280f87ea0201bb51ab9";
  libraryHaskellDepends = [
    aeson base bytestring casing cpphs cryptonite http-client
    http-types memory safe servant servant-client stripe-servant text
    time
  ];
  testHaskellDepends = [
    aeson base bytestring casing containers cpphs cryptonite hspec
    http-client http-client-tls http-types memory safe servant
    servant-client servant-client-core stripe-servant text time
    timespan vector
  ];
  homepage = "https://github.com/agrafix/stripe-hs#readme";
  description = "Unofficial Stripe client";
  license = lib.licenses.bsd3;
}
