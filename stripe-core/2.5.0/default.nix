{ mkDerivation, aeson, base, bytestring, lib, mtl, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "stripe-core";
  version = "2.5.0";
  sha256 = "f1e96c8fb5a93646393d58f2b2d4766fde8c37c0154b94ecc66acf0f44c76519";
  libraryHaskellDepends = [
    aeson base bytestring mtl text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/dmjio/stripe-haskell";
  description = "Stripe API for Haskell - Pure Core";
  license = lib.licenses.mit;
}
