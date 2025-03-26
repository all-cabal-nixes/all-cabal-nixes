{ mkDerivation, aeson, base, bytestring, free, HsOpenSSL, hspec
, http-streams, io-streams, lib, stripe-core, stripe-tests, text
}:
mkDerivation {
  pname = "stripe-http-streams";
  version = "2.2.1";
  sha256 = "5de7f0f2167ee004a0cb67de2a99fb753022a142e5c12c8477e9c928b4976662";
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
