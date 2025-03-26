{ mkDerivation, authenticate-oauth, base, bytestring, lib, text
, unliftio, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "1.6.0.3";
  sha256 = "3a81904f51e72c8a75817d4c0aa2b810008f5c17eee6fecdacdf010a7c69a778";
  libraryHaskellDepends = [
    authenticate-oauth base bytestring text unliftio yesod-auth
    yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "OAuth Authentication for Yesod";
  license = lib.licenses.bsd3;
}
