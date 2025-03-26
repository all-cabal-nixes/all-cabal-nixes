{ mkDerivation, aeson, async, base, base16-bytestring
, base64-bytestring, blaze-html, blaze-markup, bytestring
, containers, directory, filepath, free-alacarte, HTTP, http-client
, http-client-tls, keuringsdienst, keys, lib, mtl
, neat-interpolation, optics, optparse-applicative
, prometheus-client, prometheus-metrics-ghc, relude, servant
, servant-auth-server, servant-blaze, servant-client
, servant-multipart, servant-server, text, time, tomland, uuid, wai
, wai-cors, wai-extra, wai-logger, wai-middleware-prometheus, warp
, wikimusic-api-spec, wikimusic-model-hs
}:
mkDerivation {
  pname = "wikimusic-ssr";
  version = "1.0.1.6";
  sha256 = "924120f80a574f81b782151821b59f33d1e2fdc8285e3b1715cdb03ccf34125a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base16-bytestring base64-bytestring blaze-html
    blaze-markup bytestring containers directory filepath free-alacarte
    HTTP http-client http-client-tls keuringsdienst keys mtl
    neat-interpolation optics optparse-applicative prometheus-client
    prometheus-metrics-ghc relude servant servant-auth-server
    servant-blaze servant-client servant-multipart servant-server text
    time tomland uuid wai wai-cors wai-extra wai-logger
    wai-middleware-prometheus warp wikimusic-api-spec
    wikimusic-model-hs
  ];
  executableHaskellDepends = [ base relude ];
  homepage = "https://codeberg.org/jjba23/wikimusic-ssr";
  license = lib.licenses.gpl3Only;
  mainProgram = "wikimusic-ssr-exe";
}
