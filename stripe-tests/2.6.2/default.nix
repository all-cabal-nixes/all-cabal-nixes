{ mkDerivation, aeson, base, bytestring, free, hspec, hspec-core
, lib, mtl, random, stripe-core, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "stripe-tests";
  version = "2.6.2";
  sha256 = "af41dd70f92cc11c503f3726de35d7daf4e28006dae527ae69b6ca6c9c97211b";
  libraryHaskellDepends = [
    aeson base bytestring free hspec hspec-core mtl random stripe-core
    text time transformers unordered-containers
  ];
  homepage = "https://github.com/dmjio/stripe-haskell";
  description = "Tests for Stripe API bindings for Haskell";
  license = lib.licenses.mit;
}
