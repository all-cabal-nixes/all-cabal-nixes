{ mkDerivation, authenticate-oauth, base, bytestring, lib, text
, unliftio, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "1.6.0.1";
  sha256 = "7ad0bc88edb89bf20f4ec052d0cc08d32d4fe00def31c80719cd23b9b2b83a2d";
  libraryHaskellDepends = [
    authenticate-oauth base bytestring text unliftio yesod-auth
    yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "OAuth Authentication for Yesod";
  license = lib.licenses.bsd3;
}
