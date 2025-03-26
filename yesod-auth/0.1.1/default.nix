{ mkDerivation, authenticate, base, bytestring
, control-monad-attempt, data-object, lib, pureMD5, random
, template-haskell, utf8-string, wai, yesod
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.1.1";
  sha256 = "c0edebbef0d749625c6f7fdfa7c74de6d56a824c72183187394314aa2bf9ef7f";
  libraryHaskellDepends = [
    authenticate base bytestring control-monad-attempt data-object
    pureMD5 random template-haskell utf8-string wai yesod
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.bsd3;
}
