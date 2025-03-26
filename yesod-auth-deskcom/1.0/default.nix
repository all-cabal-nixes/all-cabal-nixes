{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cipher-aes, crypto-api, cryptohash, data-default, http-conduit
, http-types, lib, template-haskell, text, time, transformers
, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-deskcom";
  version = "1.0";
  sha256 = "5db73bbdb8c7515d67b79435a4638083a312096af7b187ddba79c25838a74a3d";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cipher-aes crypto-api
    cryptohash data-default http-conduit http-types template-haskell
    text time transformers yesod-auth yesod-core
  ];
  homepage = "https://github.com/meteficha/yesod-auth-deskcom";
  description = "Desk.com remote authentication support for Yesod apps.";
  license = lib.licenses.bsd3;
}
