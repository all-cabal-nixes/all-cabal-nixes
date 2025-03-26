{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cipher-aes, crypto-api, cryptohash, data-default, http-conduit
, http-types, lib, template-haskell, text, time, transformers
, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-deskcom";
  version = "1.1";
  sha256 = "85179ab14d323e1cd24115ff8e8b1bd00eaa052587a4036e362f9c1f69d82250";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cipher-aes crypto-api
    cryptohash data-default http-conduit http-types template-haskell
    text time transformers yesod-auth yesod-core
  ];
  homepage = "https://github.com/meteficha/yesod-auth-deskcom";
  description = "Desk.com remote authentication support for Yesod apps.";
  license = lib.licenses.bsd3;
}
