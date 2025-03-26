{ mkDerivation, authenticate, base, blaze-builder, bytestring
, control-monad-attempt, data-object, lib, mime-mail, pureMD5
, random, template-haskell, text, wai, yesod
}:
mkDerivation {
  pname = "yesod-auth";
  version = "0.2.0";
  sha256 = "19956d053999e804ca806d10f4acf642465ce5dfff90ba7932fde14bce18ca01";
  libraryHaskellDepends = [
    authenticate base blaze-builder bytestring control-monad-attempt
    data-object mime-mail pureMD5 random template-haskell text wai
    yesod
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Authentication for Yesod";
  license = lib.licenses.bsd3;
}
