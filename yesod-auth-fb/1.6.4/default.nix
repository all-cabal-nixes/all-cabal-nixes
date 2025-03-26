{ mkDerivation, aeson, base, bytestring, conduit, fb, hamlet
, http-conduit, lib, lifted-base, shakespeare, shakespeare-js, text
, time, transformers, wai, yesod-auth, yesod-core, yesod-fb
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "1.6.4";
  sha256 = "6b74dc3f25c008f4f61f6eeaf85e5f02f25e54cc9e7521fab8f229e97c77d84e";
  libraryHaskellDepends = [
    aeson base bytestring conduit fb hamlet http-conduit lifted-base
    shakespeare shakespeare-js text time transformers wai yesod-auth
    yesod-core yesod-fb
  ];
  homepage = "https://github.com/prowdsponsor/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
