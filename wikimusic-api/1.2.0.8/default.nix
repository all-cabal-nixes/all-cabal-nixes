{ mkDerivation, aeson, async, base, base64-bytestring, beam-core
, beam-sqlite, bytestring, containers, contravariant-extras
, directory, filepath, free-alacarte, hspec, HTTP, http-client
, http-types, keuringsdienst, keys, lib, mime-mail, mtl
, neat-interpolation, openapi3, optics, optparse-applicative
, password, password-types, prometheus-client
, prometheus-metrics-ghc, QuickCheck, random, relude, servant
, servant-openapi3, servant-server, smtp-mail, sqlite-simple, tasty
, tasty-hspec, text, time, tomland, uuid, wai, wai-cors, wai-extra
, wai-logger, wai-middleware-prometheus, warp, wikimusic-api-spec
, wikimusic-model-hs, word8, yggdrasil-schema
}:
mkDerivation {
  pname = "wikimusic-api";
  version = "1.2.0.8";
  sha256 = "8c82273436537ee16cfa2f4a133a94f367a5d4101fa662b6cee416061aa18cf5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring beam-core beam-sqlite bytestring
    containers contravariant-extras directory filepath free-alacarte
    HTTP keuringsdienst keys mime-mail mtl neat-interpolation openapi3
    optics optparse-applicative password password-types
    prometheus-client prometheus-metrics-ghc relude servant
    servant-openapi3 servant-server smtp-mail sqlite-simple text time
    tomland uuid wai wai-cors wai-extra wai-logger
    wai-middleware-prometheus warp wikimusic-api-spec
    wikimusic-model-hs word8 yggdrasil-schema
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base beam-core beam-sqlite containers directory hspec http-client
    http-types keuringsdienst neat-interpolation optics password
    password-types QuickCheck random relude sqlite-simple tasty
    tasty-hspec text time uuid wai wai-logger wikimusic-api-spec
    wikimusic-model-hs yggdrasil-schema
  ];
  homepage = "https://codeberg.org/jjba23/wikimusic-api";
  license = lib.licenses.gpl3Only;
  mainProgram = "wikimusic-api-exe";
}
