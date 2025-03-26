{ mkDerivation, alex, attoparsec, base, base16-bytestring, bcrypt
, blaze-builder, bytestring, cryptohash, css-text, data-default
, directory, filepath, fsnotify, happy, hashtables, hjsmin
, http-types, lib, mime-types, mtl, network, optparse-applicative
, scotty, stm, streaming-commons, text, time, transformers, unix
, unordered-containers, wai, wai-extra, warp, warp-tls, zlib
}:
mkDerivation {
  pname = "webapp";
  version = "0.1.0";
  sha256 = "e7c3f6ebbd9f254f8d9323e240a6029bafcbb0c2e86e4d7a8f45e42255704a3f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bcrypt blaze-builder bytestring
    cryptohash css-text data-default directory filepath fsnotify
    hashtables hjsmin http-types mime-types mtl network
    optparse-applicative scotty stm streaming-commons text time
    transformers unix unordered-containers wai wai-extra warp warp-tls
    zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base bytestring http-types optparse-applicative scotty text
    transformers
  ];
  homepage = "https://github.com/fhsjaagshs/webapp";
  description = "Haskell web scaffolding using Scotty, WAI, and Warp";
  license = lib.licenses.mit;
  mainProgram = "example";
}
