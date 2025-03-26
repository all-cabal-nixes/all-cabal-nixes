{ mkDerivation, attoparsec, base, base16-bytestring, bcrypt
, blaze-builder, bytestring, cryptohash, css-text, data-default
, directory, filepath, fsnotify, hashtables, hjsmin, http-types
, lib, mime-types, mtl, optparse-applicative, scotty, stm, text
, time, transformers, unix, unordered-containers, wai, wai-extra
, warp, warp-tls, zlib
}:
mkDerivation {
  pname = "webapp";
  version = "0.0.2";
  sha256 = "00730f9cf3fc3cac2832c47b0b59b90b709200cbf71ec7c5b3b2f9c56ed859ca";
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
