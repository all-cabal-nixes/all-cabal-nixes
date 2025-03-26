{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, case-insensitive, cereal, clientsession, containers, cookie
, directory, enumerator, failure, hamlet, http-types, lib
, monad-control, old-locale, parsec, random, template-haskell, text
, time, transformers, wai, wai-extra, web-routes-quasi
}:
mkDerivation {
  pname = "yesod-core";
  version = "0.8.3.1";
  sha256 = "e1d7985ea7e33167d99935688ad2c05b5f559122338fd43fccd722364ff44375";
  revision = "1";
  editedCabalFile = "0rzhgf8xhma5xpr9bak5ib4avnslqrvr48harmlsvk5jmcihkais";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring case-insensitive cereal
    clientsession containers cookie directory enumerator failure hamlet
    http-types monad-control old-locale parsec random template-haskell
    text time transformers wai wai-extra web-routes-quasi
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
}
