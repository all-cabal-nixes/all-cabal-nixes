{ mkDerivation, aeson, base, bytestring, either, HsOpenSSL, hspec
, http-streams, io-streams, lib, mtl, random, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "stripe-haskell";
  version = "0.1.0.3";
  sha256 = "bdfff1a197829297e4ec06ae46cbf40855ac247449e725e0492a1d7e730cd9a8";
  libraryHaskellDepends = [
    aeson base bytestring either HsOpenSSL http-streams io-streams mtl
    random text time transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring either HsOpenSSL hspec random text time
    transformers
  ];
  homepage = "https://github.com/dmjio/stripe-haskell";
  description = "Stripe API for Haskell";
  license = lib.licenses.mit;
}
