{ mkDerivation, aeson, base, casing, http-api-data, lib, servant
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "stripe-servant";
  version = "0.2.1.0";
  sha256 = "6e406e7d1c6e588602a0247074cf3eba15bf5f83822ae154d92b350139717f6f";
  libraryHaskellDepends = [
    aeson base casing http-api-data servant text time
    unordered-containers vector
  ];
  homepage = "https://github.com/agrafix/stripe-hs#readme";
  description = "Unofficial Stripe servant types";
  license = lib.licenses.bsd3;
}
