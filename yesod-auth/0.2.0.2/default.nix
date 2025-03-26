{ mkDerivation, authenticate, base, bytestring
, control-monad-attempt, data-object, lib, mime-mail, pureMD5
, random, template-haskell, text, wai, yesod
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.2.0.2";
  sha256 = "1cb94c45a74a5e8f13870ce64f850993b840235ee304e088ac02c92d74a5fbe6";
  libraryHaskellDepends = [
    authenticate base bytestring control-monad-attempt data-object
    mime-mail pureMD5 random template-haskell text wai yesod
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.bsd3;
}
