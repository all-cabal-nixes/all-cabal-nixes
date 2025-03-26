{ mkDerivation, authenticate-oauth, base, bytestring, lib
, lifted-base, text, transformers, yesod-auth, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "1.4.0.1";
  sha256 = "c9c8c0ef23ee6bc4351eb96e441c52c5c62b1204f14267e0d6fa60198e60c373";
  libraryHaskellDepends = [
    authenticate-oauth base bytestring lifted-base text transformers
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "OAuth Authentication for Yesod";
  license = lib.licenses.bsd3;
}
