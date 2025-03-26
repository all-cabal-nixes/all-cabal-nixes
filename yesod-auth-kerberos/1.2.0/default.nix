{ mkDerivation, authenticate-kerberos, base, bytestring, hamlet
, lib, text, transformers, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-kerberos";
  version = "1.2.0";
  sha256 = "2f5aa926b5277e6a3c94d5f5b3da295877678ace6f3473cd008907ba0c35b576";
  libraryHaskellDepends = [
    authenticate-kerberos base bytestring hamlet text transformers
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Kerberos Authentication for Yesod";
  license = lib.licenses.bsd3;
}
