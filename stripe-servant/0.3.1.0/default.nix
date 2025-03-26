{ mkDerivation, aeson, base, casing, http-api-data, lib, servant
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "stripe-servant";
  version = "0.3.1.0";
  sha256 = "dcb9cc9f8a8edd99339744458dff20980e44ef07e1449b9e9b44b32fde25ca92";
  libraryHaskellDepends = [
    aeson base casing http-api-data servant text time
    unordered-containers vector
  ];
  homepage = "https://github.com/agrafix/stripe-hs#readme";
  description = "Unofficial Stripe servant types";
  license = lib.licenses.bsd3;
}
