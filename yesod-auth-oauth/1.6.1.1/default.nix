{ mkDerivation, authenticate-oauth, base, bytestring, lib, text
, unliftio, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "1.6.1.1";
  sha256 = "767ad2483b4680c7cad37f09e062639481b517338b804ef81e984e5ac1314a1c";
  libraryHaskellDepends = [
    authenticate-oauth base bytestring text unliftio yesod-auth
    yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "OAuth Authentication for Yesod";
  license = lib.licenses.bsd3;
}
