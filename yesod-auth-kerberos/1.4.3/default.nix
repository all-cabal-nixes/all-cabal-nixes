{ mkDerivation, authenticate-kerberos, base, bytestring, lib
, shakespeare, text, transformers, yesod-auth, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-kerberos";
  version = "1.4.3";
  sha256 = "b1a84a84615aa018e51fb3b0b618fad2ffe569442dbc7ed2e4f36f9b3fdfbb49";
  libraryHaskellDepends = [
    authenticate-kerberos base bytestring shakespeare text transformers
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Kerberos Authentication for Yesod";
  license = lib.licenses.bsd3;
}
