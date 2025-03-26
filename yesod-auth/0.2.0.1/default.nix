{ mkDerivation, authenticate, base, bytestring
, control-monad-attempt, data-object, lib, mime-mail, pureMD5
, random, template-haskell, text, wai, yesod
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.2.0.1";
  sha256 = "74e951247c470828c08da281436d7e3ae031734d92401ede75a3b961386f336e";
  libraryHaskellDepends = [
    authenticate base bytestring control-monad-attempt data-object
    mime-mail pureMD5 random template-haskell text wai yesod
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.bsd3;
}
