{ mkDerivation, authenticate, base, bytestring
, control-monad-attempt, data-object, lib, mime-mail, pureMD5
, random, template-haskell, text, wai, yesod
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.2.0.3";
  sha256 = "26b43c63a902547918dcde438a8193ba8ad3380074f37c432b80bbf36110fc76";
  libraryHaskellDepends = [
    authenticate base bytestring control-monad-attempt data-object
    mime-mail pureMD5 random template-haskell text wai yesod
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.bsd3;
}
