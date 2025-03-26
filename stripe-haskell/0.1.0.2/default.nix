{ mkDerivation, aeson, base, bytestring, either, HsOpenSSL, hspec
, http-streams, io-streams, lib, mtl, random, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "stripe-haskell";
  version = "0.1.0.2";
  sha256 = "46b98e4dc9f026a73c8a3465a528488940aa796ac1d4a9a71d824eb566e2392c";
  libraryHaskellDepends = [
    aeson base bytestring either HsOpenSSL hspec http-streams
    io-streams mtl random text time transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring either HsOpenSSL hspec http-streams
    io-streams mtl random text time transformers unordered-containers
    vector
  ];
  homepage = "https://github.com/dmjio/stripe-haskell";
  description = "Stripe API for Haskell";
  license = lib.licenses.mit;
}
