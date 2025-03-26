{ mkDerivation, aeson, base, bytestring, free, hspec, hspec-core
, lib, mtl, random, stripe-core, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "stripe-tests";
  version = "2.5.0";
  sha256 = "43934b0ddfe4743dd63eb695f02d59a48a666360345da43c154e7b1573fb1d4b";
  libraryHaskellDepends = [
    aeson base bytestring free hspec hspec-core mtl random stripe-core
    text time transformers unordered-containers
  ];
  homepage = "https://github.com/dmjio/stripe-haskell";
  description = "Tests for Stripe API bindings for Haskell";
  license = lib.licenses.mit;
}
