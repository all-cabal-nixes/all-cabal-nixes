{ mkDerivation, aeson, attoparsec, attoparsec-conduit
, authenticate-oauth, base, bytestring, conduit, containers
, data-default, directory, doctest, failure, filepath, hlint
, http-client-multipart, http-conduit, http-types, lens, lib
, lifted-base, monad-control, monad-logger, resourcet
, shakespeare-text, template-haskell, text, time, transformers
, transformers-base, twitter-types
}:
mkDerivation {
  pname = "twitter-conduit";
  version = "0.0.2";
  sha256 = "12beca65a5ee15f26d0cd8824faaf93864449a8ab27dd709b7b464ce1d0576ae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit authenticate-oauth base
    bytestring conduit containers data-default failure
    http-client-multipart http-conduit http-types lens lifted-base
    monad-control monad-logger resourcet shakespeare-text
    template-haskell text time transformers transformers-base
    twitter-types
  ];
  testHaskellDepends = [ base directory doctest filepath hlint ];
  homepage = "https://github.com/himura/twitter-conduit";
  description = "Twitter API package with conduit interface and Streaming API support";
  license = lib.licenses.bsd3;
}
