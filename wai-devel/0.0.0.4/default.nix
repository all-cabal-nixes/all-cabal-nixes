{ mkDerivation, array, base, blaze-html, bytestring
, Cabal-ide-backend, directory, file-embed, filepath, fsnotify, ghc
, Glob, hspec, http-client, http-conduit, http-reverse-proxy
, http-types, ide-backend, lib, MissingH, network
, optparse-applicative, process, shakespeare, split, stm
, streaming-commons, system-filepath, text, time, transformers, wai
, warp, websockets
}:
mkDerivation {
  pname = "wai-devel";
  version = "0.0.0.4";
  sha256 = "c36b6e1fe41f122a7b6fbcf1dbf7bfd6e829e1f3efe23d124bdf81f55ce0c27e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base blaze-html bytestring Cabal-ide-backend directory
    file-embed filepath fsnotify ghc Glob http-client http-conduit
    http-reverse-proxy http-types ide-backend MissingH network
    optparse-applicative process shakespeare split stm
    streaming-commons system-filepath text time transformers wai warp
    websockets
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec stm ];
  homepage = "https://github.com/urbanslug/wai-devel";
  description = "A web server for the development of WAI compliant web applications";
  license = lib.licenses.mit;
  mainProgram = "wai-devel";
}
