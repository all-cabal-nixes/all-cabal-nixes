{ mkDerivation, authenticate-oauth, base, bytestring, lib, text
, unliftio, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "1.6.0.2";
  sha256 = "413552d0b70159ab87692aca9365228f57aab571668f6c76a6c46f46d90e22e7";
  libraryHaskellDepends = [
    authenticate-oauth base bytestring text unliftio yesod-auth
    yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "OAuth Authentication for Yesod";
  license = lib.licenses.bsd3;
}
