{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cipher-aes, cprng-aes, crypto-api, cryptohash
, cryptohash-cryptoapi, data-default, http-conduit, http-types, lib
, template-haskell, text, time, transformers, yesod-auth
, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-deskcom";
  version = "1.2.1";
  sha256 = "897a1a2a6050a0824163c8610cda82f8573e54c172be6708a0abb3c428b0f987";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cipher-aes cprng-aes
    crypto-api cryptohash cryptohash-cryptoapi data-default
    http-conduit http-types template-haskell text time transformers
    yesod-auth yesod-core
  ];
  homepage = "https://github.com/prowdsponsor/yesod-auth-deskcom";
  description = "Desk.com remote authentication support for Yesod apps.";
  license = lib.licenses.bsd3;
}
