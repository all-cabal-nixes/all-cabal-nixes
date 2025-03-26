{ mkDerivation, authenticate-kerberos, base, bytestring, hamlet
, lib, text, transformers, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-kerberos";
  version = "1.0.2";
  sha256 = "4ad72743f39011f7448130907afc01058627cac9cb4aa7abcf11e1aa5c5841de";
  libraryHaskellDepends = [
    authenticate-kerberos base bytestring hamlet text transformers
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Kerberos Authentication for Yesod";
  license = lib.licenses.bsd3;
}
