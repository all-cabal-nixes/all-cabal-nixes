{ mkDerivation, authenticate, base, bytestring
, control-monad-attempt, data-object, lib, pureMD5, random
, template-haskell, utf8-string, wai, yesod
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.1.2";
  sha256 = "039d02c04a78b52ac219491866b5b5dcd9fafcda7133a314214171ad8a837ff6";
  libraryHaskellDepends = [
    authenticate base bytestring control-monad-attempt data-object
    pureMD5 random template-haskell utf8-string wai yesod
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.bsd3;
}
