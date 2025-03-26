{ mkDerivation, aeson, base, bytestring, either, HsOpenSSL, hspec
, http-streams, io-streams, lib, mtl, random, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "stripe-haskell";
  version = "0.1.0.1";
  sha256 = "68c398ad7fb8a31abf8c00f062808bb5e0fcf0e85f24ac777d3fd3c480f1f2f6";
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
