{ mkDerivation, aeson, base, bytestring, lib, mtl, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "stripe-core";
  version = "2.0.2";
  sha256 = "73ecdfae962260b4db665149c4836e5caec80dfa18be534e8d088df69cac0a94";
  libraryHaskellDepends = [
    aeson base bytestring mtl text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/dmjio/stripe-haskell";
  description = "Stripe API for Haskell - Pure Core";
  license = lib.licenses.mit;
}
