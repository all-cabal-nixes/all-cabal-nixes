{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, case-insensitive, cereal, clientsession, containers, cookie
, directory, enumerator, failure, hamlet, http-types, lib
, monad-control, old-locale, parsec, random, template-haskell, text
, time, transformers, wai, wai-extra, web-routes-quasi
}:
mkDerivation {
  pname = "yesod-core";
  version = "0.8.3";
  sha256 = "dea35cb63ddd76526db73354dc2dab7cec835b18c14d7907ff95c592c6dd7a9b";
  revision = "1";
  editedCabalFile = "10yc061qpm8wb96814k6zd93ba9xbas668pnygz3bim19haj9gbq";
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
