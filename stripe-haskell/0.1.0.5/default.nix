{ mkDerivation, aeson, base, bytestring, either, HsOpenSSL, hspec
, http-streams, io-streams, lib, mtl, random, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "stripe-haskell";
  version = "0.1.0.5";
  sha256 = "ef75b7db9bd4fbf977b891925df47969e45bd07aae71cbf4c8718ded04c51525";
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
