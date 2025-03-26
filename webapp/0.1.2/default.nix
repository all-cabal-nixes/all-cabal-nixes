{ mkDerivation, alex, attoparsec, base, base16-bytestring
, blaze-builder, bytestring, cryptohash, css-text, data-default
, directory, filepath, fsnotify, happy, hashtables, hjsmin
, http-types, lib, mime-types, mtl, network, optparse-applicative
, scotty, stm, streaming-commons, text, time, transformers, unix
, unordered-containers, wai, wai-extra, warp, warp-tls, zlib
}:
mkDerivation {
  pname = "webapp";
  version = "0.1.2";
  sha256 = "90d46c20134075352f6626509d01bd51d6862ef6c4509e524f299205e1063d0c";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder bytestring
    cryptohash css-text data-default directory filepath fsnotify
    hashtables hjsmin http-types mime-types mtl network
    optparse-applicative scotty stm streaming-commons text time
    transformers unix unordered-containers wai wai-extra warp warp-tls
    zlib
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/fhsjaagshs/webapp";
  description = "Haskell web scaffolding using Scotty, WAI, and Warp";
  license = lib.licenses.mit;
}
