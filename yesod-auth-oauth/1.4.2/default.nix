{ mkDerivation, authenticate-oauth, base, bytestring, lib
, lifted-base, text, transformers, yesod-auth, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "1.4.2";
  sha256 = "c115b0cd142423642e83775d81feee450e7bea2785ea882cd197bf3926ca7927";
  libraryHaskellDepends = [
    authenticate-oauth base bytestring lifted-base text transformers
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "OAuth Authentication for Yesod";
  license = lib.licenses.bsd3;
}
