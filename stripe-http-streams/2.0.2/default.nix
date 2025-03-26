{ mkDerivation, aeson, base, bytestring, HsOpenSSL, http-streams
, io-streams, lib, stripe-core, text
}:
mkDerivation {
  pname = "stripe-http-streams";
  version = "2.0.2";
  sha256 = "0de3899464bc77aec508c3f45335493795d97e1e0b12c8e867189853bd8bc717";
  libraryHaskellDepends = [
    aeson base bytestring HsOpenSSL http-streams io-streams stripe-core
    text
  ];
  doCheck = false;
  description = "Stripe API for Haskell - http-streams backend";
  license = lib.licenses.mit;
}
