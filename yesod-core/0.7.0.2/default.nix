{ mkDerivation, base, blaze-builder, blaze-html, bytestring, cereal
, clientsession, containers, cookie, enumerator, failure, hamlet
, lib, monad-peel, old-locale, random, template-haskell, text, time
, transformers, wai, wai-extra, web-routes, web-routes-quasi
}:
mkDerivation {
  pname = "yesod-core";
  version = "0.7.0.2";
  sha256 = "e3f3c02ae6205c9f7eababeb754e2423593d9c870d8e2fb777c1e3d824dee05e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring cereal clientsession
    containers cookie enumerator failure hamlet monad-peel old-locale
    random template-haskell text time transformers wai wai-extra
    web-routes web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
}
