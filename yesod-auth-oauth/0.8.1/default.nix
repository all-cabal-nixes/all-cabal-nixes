{ mkDerivation, authenticate-oauth, base, bytestring, conduit
, hamlet, lib, text, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "0.8.1";
  sha256 = "2d8c5a32dbddbe800b6e8a4ea40eff668b1c0baf71b5fd9a26a3fa7508c02138";
  libraryHaskellDepends = [
    authenticate-oauth base bytestring conduit hamlet text yesod-auth
    yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "OAuth Authentication for Yesod";
  license = lib.licenses.bsd3;
}
