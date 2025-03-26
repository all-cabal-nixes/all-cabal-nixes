{ mkDerivation, attoparsec, base, base16-bytestring, bcrypt
, blaze-builder, bytestring, cryptohash, css-text, data-default
, directory, filepath, fsnotify, hashtables, hjsmin, http-types
, lib, mime-types, mtl, optparse-applicative, scotty, stm, text
, time, transformers, unix, unordered-containers, wai, wai-extra
, warp, warp-tls, zlib
}:
mkDerivation {
  pname = "webapp";
  version = "0.0.1";
  sha256 = "36dbabf0e6355da8c46ae66ccb9197c1f7c353715742e7d30c5c4a1ce2202ff8";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bcrypt blaze-builder bytestring
    cryptohash css-text data-default directory filepath fsnotify
    hashtables hjsmin http-types mime-types mtl optparse-applicative
    scotty stm text time transformers unix unordered-containers wai
    wai-extra warp warp-tls zlib
  ];
  homepage = "https://github.com/fhsjaagshs/webapp";
  description = "Haskell web scaffolding using Scotty, WAI, and Warp";
  license = lib.licenses.mit;
}
