{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, contravariant-extras, directory, filepath
, free-alacarte, hasql, hasql-implicits, hasql-migration
, hasql-optparse-applicative, hasql-pool, hasql-transaction, hedis
, HTTP, keuringsdienst, keys, lib, mime-mail, mtl
, neat-interpolation, openapi3, optics, optparse-applicative
, password, password-types, postgresql-libpq, relude, servant
, servant-openapi3, servant-rate-limit, servant-server, smtp-mail
, tasty, tasty-hunit, text, time, tomland, uuid, vector, wai
, wai-cors, wai-extra, wai-rate-limit, wai-rate-limit-redis, warp
, wikimusic-api-spec, wikimusic-model-hs
}:
mkDerivation {
  pname = "wikimusic-api";
  version = "1.1.0.1";
  sha256 = "454b140a6840237be2fbb019ef2e3675596c28f74c033c8a625c7fb28af95d85";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring containers
    contravariant-extras directory filepath free-alacarte hasql
    hasql-implicits hasql-migration hasql-optparse-applicative
    hasql-pool hasql-transaction hedis HTTP keuringsdienst keys
    mime-mail mtl neat-interpolation openapi3 optics
    optparse-applicative password password-types postgresql-libpq
    relude servant servant-openapi3 servant-rate-limit servant-server
    smtp-mail text time tomland uuid vector wai wai-cors wai-extra
    wai-rate-limit wai-rate-limit-redis warp wikimusic-api-spec
    wikimusic-model-hs
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://gitlab.com/jjba-projects/wikimusic-api";
  license = lib.licenses.gpl3Only;
  mainProgram = "wikimusic-api-exe";
}
