{ mkDerivation, aeson, base, casing, http-api-data, lib, servant
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "stripe-servant";
  version = "0.1.0.0";
  sha256 = "eaea2e7163e9a7ae930bb4fb64dcc8f4de3d0f3c12d480bb0fa83530513f8016";
  libraryHaskellDepends = [
    aeson base casing http-api-data servant text time
    unordered-containers vector
  ];
  homepage = "https://github.com/agrafix/stripe-hs#readme";
  description = "Unofficial Stripe servant types";
  license = lib.licenses.bsd3;
}
