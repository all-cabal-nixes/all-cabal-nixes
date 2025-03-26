{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, case-insensitive, cereal, clientsession, containers, cookie
, directory, enumerator, failure, hamlet, http-types, lib
, monad-control, old-locale, parsec, random, template-haskell, text
, time, transformers, wai, wai-extra, web-routes-quasi
}:
mkDerivation {
  pname = "yesod-core";
  version = "0.8.2";
  sha256 = "59f7b373f6e678c5f328243495e729a8e2b8f34bb201eb1579e10f5e48b50596";
  revision = "1";
  editedCabalFile = "0pyd7qc58wdsrcy9srzsb2sp7mwcj0lm54pzwzkvvi9fw1c5z5ig";
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
