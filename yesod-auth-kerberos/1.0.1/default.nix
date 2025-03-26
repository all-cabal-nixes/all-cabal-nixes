{ mkDerivation, authenticate-kerberos, base, bytestring, hamlet
, lib, text, transformers, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-kerberos";
  version = "1.0.1";
  sha256 = "de00366357c9cb15899167f61c40090cb5d03789c842c558caaa23cfba8272f5";
  libraryHaskellDepends = [
    authenticate-kerberos base bytestring hamlet text transformers
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Kerberos Authentication for Yesod";
  license = lib.licenses.bsd3;
}
