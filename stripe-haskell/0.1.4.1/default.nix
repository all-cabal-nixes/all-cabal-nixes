{ mkDerivation, aeson, base, bytestring, either, HsOpenSSL, hspec
, http-streams, io-streams, lib, mtl, random, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "stripe-haskell";
  version = "0.1.4.1";
  sha256 = "a0ffc70616d4eb86a9e0e0fcb1751cc48f3b6f618d07cf2bb96090276d64d218";
  libraryHaskellDepends = [
    aeson base bytestring either HsOpenSSL hspec http-streams
    io-streams mtl random text time transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring either HsOpenSSL hspec http-streams random
    text time transformers
  ];
  homepage = "https://github.com/dmjio/stripe";
  description = "Stripe API for Haskell";
  license = lib.licenses.mit;
}
