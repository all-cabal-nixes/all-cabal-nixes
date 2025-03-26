{ mkDerivation, aeson, base, bytestring, conduit, fb, hamlet
, http-conduit, lib, lifted-base, shakespeare, shakespeare-js, text
, time, transformers, wai, yesod-auth, yesod-core, yesod-fb
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "1.6.5";
  sha256 = "0d7a103b9281ef8a86de2cd6e495ad2ce99e5b4c74a8350bf69e3ef2df09d28c";
  libraryHaskellDepends = [
    aeson base bytestring conduit fb hamlet http-conduit lifted-base
    shakespeare shakespeare-js text time transformers wai yesod-auth
    yesod-core yesod-fb
  ];
  homepage = "https://github.com/prowdsponsor/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
