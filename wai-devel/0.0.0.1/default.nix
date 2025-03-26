{ mkDerivation, array, base, blaze-html, bytestring
, Cabal-ide-backend, directory, file-embed, filepath, fsnotify, ghc
, Glob, hspec, http-client, http-conduit, http-reverse-proxy
, http-types, ide-backend, lib, MissingH, network
, optparse-applicative, process, shakespeare, stm
, streaming-commons, system-filepath, text, time, transformers, wai
, warp, websockets
}:
mkDerivation {
  pname = "wai-devel";
  version = "0.0.0.1";
  sha256 = "64855accb9dc5eeee86c590384247af064aa60fc64fd2867f9a2c1d9de72b5a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base blaze-html bytestring Cabal-ide-backend directory
    file-embed filepath fsnotify ghc Glob http-client http-conduit
    http-reverse-proxy http-types ide-backend MissingH network
    optparse-applicative process shakespeare stm streaming-commons
    system-filepath text time transformers wai warp websockets
  ];
  executableHaskellDepends = [
    base blaze-html bytestring Cabal-ide-backend directory file-embed
    filepath fsnotify ghc Glob http-client http-conduit
    http-reverse-proxy http-types ide-backend MissingH network
    optparse-applicative process shakespeare stm streaming-commons
    system-filepath text time transformers wai warp websockets
  ];
  testHaskellDepends = [ base hspec stm ];
  homepage = "https://github.com/urbanslug/wai-devel";
  description = "A web server for the development of WAI compliant web applications";
  license = lib.licenses.gpl3Only;
  mainProgram = "wai-devel";
}
