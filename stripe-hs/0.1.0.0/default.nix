{ mkDerivation, aeson, base, bytestring, casing, cpphs, cryptonite
, hspec, http-client, http-client-tls, lib, memory, safe, servant
, servant-client, stripe-servant, text, time, vector
}:
mkDerivation {
  pname = "stripe-hs";
  version = "0.1.0.0";
  sha256 = "06209a65049c63be54fdcf52d6b47c8e15e48acd17b211a746fb53cf3803dafd";
  libraryHaskellDepends = [
    aeson base bytestring casing cpphs cryptonite http-client memory
    safe servant servant-client stripe-servant text time
  ];
  testHaskellDepends = [
    aeson base bytestring casing cpphs cryptonite hspec http-client
    http-client-tls memory safe servant servant-client stripe-servant
    text time vector
  ];
  homepage = "https://github.com/agrafix/stripe-hs#readme";
  description = "Unofficial Stripe client";
  license = lib.licenses.bsd3;
}
