{ mkDerivation, aeson, base, bytestring, free, hspec, hspec-core
, lib, mtl, random, stripe-core, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "stripe-tests";
  version = "2.6.0";
  sha256 = "363a0b7fab7b68733db2a9a6b61a38a65987495ad65000258439e5f1fafd8769";
  libraryHaskellDepends = [
    aeson base bytestring free hspec hspec-core mtl random stripe-core
    text time transformers unordered-containers
  ];
  homepage = "https://github.com/dmjio/stripe-haskell";
  description = "Tests for Stripe API bindings for Haskell";
  license = lib.licenses.mit;
}
