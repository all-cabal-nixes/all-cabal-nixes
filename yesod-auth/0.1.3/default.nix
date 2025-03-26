{ mkDerivation, authenticate, base, bytestring
, control-monad-attempt, data-object, lib, pureMD5, random
, template-haskell, utf8-string, wai, yesod
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.1.3";
  sha256 = "e883eba1d722ace0beff5261ab78f7837969aa857408e852b0ff3097e7ed0274";
  libraryHaskellDepends = [
    authenticate base bytestring control-monad-attempt data-object
    pureMD5 random template-haskell utf8-string wai yesod
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.bsd3;
}
