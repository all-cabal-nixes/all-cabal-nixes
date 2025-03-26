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
  version = "0.0.1";
  sha256 = "dc831e978d45f4a99f16b5166212d9a32758628089d456874e715d594d4e7dd6";
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
