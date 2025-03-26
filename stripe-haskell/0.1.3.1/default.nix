{ mkDerivation, aeson, base, bytestring, either, HsOpenSSL, hspec
, http-streams, io-streams, lib, mtl, random, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "stripe-haskell";
  version = "0.1.3.1";
  sha256 = "bec7bbc2aafd6ca6a6c6cbfbe3bfd263881996a6ce00c89a8b8928297b0c0f30";
  libraryHaskellDepends = [
    aeson base bytestring either HsOpenSSL http-streams io-streams mtl
    random text time transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring either HsOpenSSL hspec http-streams random
    text time transformers
  ];
  homepage = "https://github.com/dmjio/stripe";
  description = "Stripe API for Haskell";
  license = lib.licenses.mit;
}
