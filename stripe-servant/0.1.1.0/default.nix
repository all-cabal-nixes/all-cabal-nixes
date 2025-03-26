{ mkDerivation, aeson, base, casing, http-api-data, lib, servant
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "stripe-servant";
  version = "0.1.1.0";
  sha256 = "e59b65690ba4d30e2869058151e661447a557496e9a279e168b9da116b02e0ef";
  libraryHaskellDepends = [
    aeson base casing http-api-data servant text time
    unordered-containers vector
  ];
  homepage = "https://github.com/agrafix/stripe-hs#readme";
  description = "Unofficial Stripe servant types";
  license = lib.licenses.bsd3;
}
