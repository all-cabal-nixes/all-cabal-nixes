{ mkDerivation, aeson, async, base, base16-bytestring
, base64-bytestring, blaze-html, bytestring, containers, directory
, filepath, free-alacarte, HTTP, http-client, http-client-tls
, keuringsdienst, keys, lib, mtl, neat-interpolation, optics
, optparse-applicative, relude, servant, servant-auth-server
, servant-blaze, servant-client, servant-multipart, servant-server
, text, time, tomland, uuid, wai, wai-cors, wai-extra, warp
, wikimusic-api-spec, wikimusic-model-hs
}:
mkDerivation {
  pname = "wikimusic-ssr";
  version = "0.6.0.0";
  sha256 = "b56e2be14e960d138e52c1c7fee4ca9add1c09deefd37d2faebf2a69c2d5a022";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base16-bytestring base64-bytestring blaze-html
    bytestring containers directory filepath free-alacarte HTTP
    http-client http-client-tls keuringsdienst keys mtl
    neat-interpolation optics optparse-applicative relude servant
    servant-auth-server servant-blaze servant-client servant-multipart
    servant-server text time tomland uuid wai wai-cors wai-extra warp
    wikimusic-api-spec wikimusic-model-hs
  ];
  executableHaskellDepends = [ base relude ];
  homepage = "https://gitlab.com/jjba-projects/wikimusic-ssr";
  license = lib.licenses.gpl3Only;
  mainProgram = "wikimusic-ssr-exe";
}
