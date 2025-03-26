{ mkDerivation, aeson, base, bytestring, casing, containers, cpphs
, cryptonite, hspec, http-client, http-client-tls, http-types, lib
, memory, safe, servant, servant-client, servant-client-core
, stripe-servant, text, time, timespan, vector
}:
mkDerivation {
  pname = "stripe-hs";
  version = "0.2.0.0";
  sha256 = "d982fa6599d752607f71779dc69c0b2a168b20c689d117a6580b2164f8d6f1f7";
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
