{ mkDerivation, authenticate, base, bytestring
, control-monad-attempt, data-object, lib, pureMD5, random
, template-haskell, utf8-string, wai, yesod
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.0.0";
  sha256 = "74f7900e1e602037db32eaa82816469a8451f3f567ed63c30f9bce3866ecf531";
  libraryHaskellDepends = [
    authenticate base bytestring control-monad-attempt data-object
    pureMD5 random template-haskell utf8-string wai yesod
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.bsd3;
}
