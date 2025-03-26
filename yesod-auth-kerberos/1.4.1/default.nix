{ mkDerivation, authenticate-kerberos, base, bytestring, lib
, shakespeare, text, transformers, yesod-auth, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-kerberos";
  version = "1.4.1";
  sha256 = "57934bb40b75057b261a39cd6f705ea7ea407cea24c4aa153bed0f2daf73ea3c";
  libraryHaskellDepends = [
    authenticate-kerberos base bytestring shakespeare text transformers
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Kerberos Authentication for Yesod";
  license = lib.licenses.bsd3;
}
