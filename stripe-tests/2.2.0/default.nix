{ mkDerivation, aeson, base, bytestring, free, hspec, hspec-core
, lib, mtl, random, stripe-core, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "stripe-tests";
  version = "2.2.0";
  sha256 = "7a7c5771408807509ed5708ed7e9e6f7d10d8e6d39ecaf7a1fce0b61b73b4913";
  libraryHaskellDepends = [
    aeson base bytestring free hspec hspec-core mtl random stripe-core
    text time transformers unordered-containers
  ];
  homepage = "https://github.com/dmjio/stripe-haskell";
  description = "Tests for Stripe API bindings for Haskell";
  license = lib.licenses.mit;
}
