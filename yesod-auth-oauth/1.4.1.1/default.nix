{ mkDerivation, authenticate-oauth, base, bytestring, lib
, lifted-base, text, transformers, yesod-auth, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "1.4.1.1";
  sha256 = "2dd9eda01b3b7625711b0a1dafce82915e82154976cd94c6076c8fa929d80773";
  libraryHaskellDepends = [
    authenticate-oauth base bytestring lifted-base text transformers
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "OAuth Authentication for Yesod";
  license = lib.licenses.bsd3;
}
