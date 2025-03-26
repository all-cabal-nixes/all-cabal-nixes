{ mkDerivation, authenticate-kerberos, base, bytestring, lib
, shakespeare, text, transformers, yesod-auth, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-kerberos";
  version = "1.4.2";
  sha256 = "28f43adfff24b7fdf92f3c285671bd824767db2653d0474cd4b393f9a7b945e0";
  libraryHaskellDepends = [
    authenticate-kerberos base bytestring shakespeare text transformers
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Kerberos Authentication for Yesod";
  license = lib.licenses.bsd3;
}
