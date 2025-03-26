{ mkDerivation, aeson, base, base64-bytestring, byteable
, bytestring, cipher-aes, cprng-aes, crypto-api, crypto-random
, cryptohash, data-default, http-conduit, http-types, lib
, template-haskell, text, time, transformers, yesod-auth
, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-deskcom";
  version = "1.4.0";
  sha256 = "dc80b8f0ef1ff6d76b68c51ee8319452fb77e2aad83c39776d1904e6329f979e";
  libraryHaskellDepends = [
    aeson base base64-bytestring byteable bytestring cipher-aes
    cprng-aes crypto-api crypto-random cryptohash data-default
    http-conduit http-types template-haskell text time transformers
    yesod-auth yesod-core
  ];
  homepage = "https://github.com/prowdsponsor/yesod-auth-deskcom";
  description = "Desk.com remote authentication support for Yesod apps.";
  license = lib.licenses.bsd3;
}
