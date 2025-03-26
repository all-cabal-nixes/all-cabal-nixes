{ mkDerivation, aeson, base, bytestring, free, HsOpenSSL, hspec
, http-streams, io-streams, lib, stripe-core, stripe-tests, text
}:
mkDerivation {
  pname = "stripe-http-streams";
  version = "2.1.0";
  sha256 = "053e696d1f2d671594bd0ffe70e473f54fb551bee0bdf040222e7a995174301e";
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
