{ mkDerivation, aeson, base, bytestring, either, HsOpenSSL, hspec
, http-streams, io-streams, lib, mtl, random, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "stripe-haskell";
  version = "0.1.0.0";
  sha256 = "81c337ae9fbf7d1318631631d55302ff82eafe9ec837bb703571abf1daa6d581";
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
