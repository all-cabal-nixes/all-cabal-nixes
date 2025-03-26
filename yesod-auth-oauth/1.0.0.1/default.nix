{ mkDerivation, authenticate-oauth, base, bytestring, lib, text
, transformers, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "1.0.0.1";
  sha256 = "d3c091bbbd84562ba9dcf74c1e471a1455f2c432734b30ba233cebee5ac671e6";
  libraryHaskellDepends = [
    authenticate-oauth base bytestring text transformers yesod-auth
    yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "OAuth Authentication for Yesod";
  license = lib.licenses.bsd3;
}
