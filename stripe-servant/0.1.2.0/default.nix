{ mkDerivation, aeson, base, casing, http-api-data, lib, servant
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "stripe-servant";
  version = "0.1.2.0";
  sha256 = "61dad55d6f91bc17139b87bebc0b92ad331bb4c7227d992fa38176fb03ffde7e";
  libraryHaskellDepends = [
    aeson base casing http-api-data servant text time
    unordered-containers vector
  ];
  homepage = "https://github.com/agrafix/stripe-hs#readme";
  description = "Unofficial Stripe servant types";
  license = lib.licenses.bsd3;
}
