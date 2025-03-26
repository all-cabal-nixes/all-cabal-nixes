{ mkDerivation, aeson, base, bytestring, either, HsOpenSSL, hspec
, http-streams, io-streams, lib, mtl, random, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "stripe-haskell";
  version = "0.1.1.0";
  sha256 = "7f736fea9311d332f00e985b52328f0fc1b642cb5370aa6fd90d4dbc3825457b";
  libraryHaskellDepends = [
    aeson base bytestring either HsOpenSSL http-streams io-streams mtl
    text time transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring either HsOpenSSL hspec random text time
    transformers
  ];
  homepage = "https://github.com/dmjio/stripe-haskell";
  description = "Stripe API for Haskell";
  license = lib.licenses.mit;
}
