{ mkDerivation, authenticate-kerberos, base, bytestring, hamlet
, lib, text, transformers, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-kerberos";
  version = "1.0.0";
  sha256 = "4d4891f2be69be55b6ba873473d773b3d44c83549f75c306adbb7dda888c0dbd";
  libraryHaskellDepends = [
    authenticate-kerberos base bytestring hamlet text transformers
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Kerberos Authentication for Yesod";
  license = lib.licenses.bsd3;
}
