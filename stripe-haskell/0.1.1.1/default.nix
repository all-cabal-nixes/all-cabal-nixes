{ mkDerivation, aeson, base, bytestring, either, HsOpenSSL, hspec
, http-streams, io-streams, lib, mtl, random, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "stripe-haskell";
  version = "0.1.1.1";
  sha256 = "247ba48df6a81321bdb48a98ee9b5251fb77d96694b65e5dd4b5f6ce640ab203";
  libraryHaskellDepends = [
    aeson base bytestring either HsOpenSSL http-streams io-streams mtl
    text time transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring either HsOpenSSL hspec http-streams random
    text time transformers
  ];
  homepage = "https://github.com/dmjio/stripe";
  description = "Stripe API for Haskell";
  license = lib.licenses.mit;
}
