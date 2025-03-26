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
  version = "0.0.0.2";
  sha256 = "2783d78ed3b5b76000182b1f51f9d2772de0460e09e02eb6be6d69127081cf9d";
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
