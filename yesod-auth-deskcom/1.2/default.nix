{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cipher-aes, cprng-aes, crypto-api, cryptohash
, cryptohash-cryptoapi, data-default, http-conduit, http-types, lib
, template-haskell, text, time, transformers, yesod-auth
, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-deskcom";
  version = "1.2";
  sha256 = "c3252e8e86f0c6df9229a914202a82d13f8726d1fbb515a053921e0181c127bc";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cipher-aes cprng-aes
    crypto-api cryptohash cryptohash-cryptoapi data-default
    http-conduit http-types template-haskell text time transformers
    yesod-auth yesod-core
  ];
  homepage = "https://github.com/meteficha/yesod-auth-deskcom";
  description = "Desk.com remote authentication support for Yesod apps.";
  license = lib.licenses.bsd3;
}
