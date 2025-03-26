{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, case-insensitive, cereal, clientsession, containers, cookie
, enumerator, failure, hamlet, http-types, lib, monad-control
, old-locale, random, template-haskell, text, time, transformers
, wai, wai-extra, web-routes-quasi
}:
mkDerivation {
  pname = "yesod-core";
  version = "0.8.0";
  sha256 = "bddad02e4b1240cac7b2c223384467b5ce010d9805d29e827adcd4e600f19eb5";
  revision = "1";
  editedCabalFile = "1achinx50ip41vz1m140rjiilah6mnna6z3fi5ai17k2zssphr7m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring case-insensitive cereal
    clientsession containers cookie enumerator failure hamlet
    http-types monad-control old-locale random template-haskell text
    time transformers wai wai-extra web-routes-quasi
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
}
