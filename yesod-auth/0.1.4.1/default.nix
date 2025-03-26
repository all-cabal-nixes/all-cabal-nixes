{ mkDerivation, authenticate, base, bytestring
, control-monad-attempt, data-object, lib, pureMD5, random
, template-haskell, utf8-string, wai, yesod
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.1.4.1";
  sha256 = "adaf1802149fae89a216b55a4af118a53d97110346d6b74a33b1c2aa84e361b9";
  libraryHaskellDepends = [
    authenticate base bytestring control-monad-attempt data-object
    pureMD5 random template-haskell utf8-string wai yesod
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.bsd3;
}
