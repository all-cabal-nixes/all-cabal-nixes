{ mkDerivation, authenticate-oauth, base, bytestring, conduit
, hamlet, lib, text, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "0.8.0";
  sha256 = "09ee9d77907139ff2d35e7d189cab8d3a25e9abdf8e2a43105eeff0764c4adbf";
  libraryHaskellDepends = [
    authenticate-oauth base bytestring conduit hamlet text yesod-auth
    yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "OAuth Authentication for Yesod";
  license = lib.licenses.bsd3;
}
