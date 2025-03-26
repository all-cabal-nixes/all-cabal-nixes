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
  version = "0.0.0.3";
  sha256 = "3ff4291b31a24e02b859f44b2aba55dcce7dc55850c29a9802570b2431fdf646";
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
