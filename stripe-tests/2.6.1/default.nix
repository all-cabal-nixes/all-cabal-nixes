{ mkDerivation, aeson, base, bytestring, free, hspec, hspec-core
, lib, mtl, random, stripe-core, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "stripe-tests";
  version = "2.6.1";
  sha256 = "d3d4f12c31ff45521e390473f9bcb5e031f059ccac4d353f3fe99eafe2e6df0e";
  libraryHaskellDepends = [
    aeson base bytestring free hspec hspec-core mtl random stripe-core
    text time transformers unordered-containers
  ];
  homepage = "https://github.com/dmjio/stripe-haskell";
  description = "Tests for Stripe API bindings for Haskell";
  license = lib.licenses.mit;
}
