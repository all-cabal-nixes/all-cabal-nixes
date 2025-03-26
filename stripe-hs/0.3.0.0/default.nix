{ mkDerivation, aeson, base, bytestring, casing, containers, cpphs
, cryptonite, hspec, http-client, http-client-tls, http-types, lib
, memory, safe, servant, servant-client, servant-client-core
, stripe-servant, text, time, timespan, vector
}:
mkDerivation {
  pname = "stripe-hs";
  version = "0.3.0.0";
  sha256 = "b11b2b3fe9714811d1e4a393eb7113e5c2566e57d516babd3c57f08d5d889641";
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
