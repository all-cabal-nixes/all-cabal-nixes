{ mkDerivation, aeson, base, bytestring, free, HsOpenSSL, hspec
, http-streams, io-streams, lib, stripe-core, stripe-tests, text
}:
mkDerivation {
  pname = "stripe-http-streams";
  version = "2.2.3";
  sha256 = "57006c2c5325ffae1f2dff5021ff7e6b7c510cb1728326dc0cd59fca7b41b42d";
  libraryHaskellDepends = [
    aeson base bytestring HsOpenSSL http-streams io-streams stripe-core
    text
  ];
  testHaskellDepends = [
    base free HsOpenSSL hspec http-streams stripe-core stripe-tests
  ];
  doCheck = false;
  description = "Stripe API for Haskell - http-streams backend";
  license = lib.licenses.mit;
}
