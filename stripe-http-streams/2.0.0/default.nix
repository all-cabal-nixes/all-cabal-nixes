{ mkDerivation, aeson, base, bytestring, free, HsOpenSSL, hspec
, http-streams, io-streams, lib, stripe-core, stripe-tests, text
}:
mkDerivation {
  pname = "stripe-http-streams";
  version = "2.0.0";
  sha256 = "ce6d9b9d95ebfeb719dc67e4d891df93f1deb03705e761879e8a9353bada6250";
  libraryHaskellDepends = [
    aeson base bytestring HsOpenSSL http-streams io-streams stripe-core
    text
  ];
  testHaskellDepends = [
    base free HsOpenSSL hspec http-streams stripe-core stripe-tests
  ];
  doCheck = false;
  license = lib.licenses.mit;
}
