{ mkDerivation, aeson, base, bytestring, HsOpenSSL, http-streams
, io-streams, lib, stripe-core, text
}:
mkDerivation {
  pname = "stripe-http-streams";
  version = "2.0.1";
  sha256 = "28c96ecb38d31d04d6fc96334229d079a4dbebc1aaf149df42197bb42fa47c63";
  libraryHaskellDepends = [
    aeson base bytestring HsOpenSSL http-streams io-streams stripe-core
    text
  ];
  doCheck = false;
  description = "Stripe API for Haskell - http-streams backend";
  license = lib.licenses.mit;
}
