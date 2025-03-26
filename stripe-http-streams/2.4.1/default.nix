{ mkDerivation, aeson, base, bytestring, free, HsOpenSSL, hspec
, http-streams, io-streams, lib, stripe-core, stripe-tests, text
}:
mkDerivation {
  pname = "stripe-http-streams";
  version = "2.4.1";
  sha256 = "6c8b0a2210f61bcc8e587c21827dad475969b6bb665d963fb9e4815770e1c052";
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
