{ mkDerivation, aeson, attoparsec, attoparsec-conduit
, authenticate-oauth, base, bytestring, conduit, containers
, data-default, directory, doctest, failure, filepath, hlint
, http-client, http-conduit, http-types, lens, lib, lifted-base
, monad-control, monad-logger, resourcet, shakespeare
, template-haskell, text, time, transformers, transformers-base
, twitter-types
}:
mkDerivation {
  pname = "twitter-conduit";
  version = "0.0.3";
  sha256 = "8b179377aaccba238a6b7683d220e2cc3bf3b13e91805aebf091e4b67af1d06a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit authenticate-oauth base
    bytestring conduit containers data-default failure http-client
    http-conduit http-types lens lifted-base monad-control monad-logger
    resourcet shakespeare template-haskell text time transformers
    transformers-base twitter-types
  ];
  testHaskellDepends = [ base directory doctest filepath hlint ];
  homepage = "https://github.com/himura/twitter-conduit";
  description = "Twitter API package with conduit interface and Streaming API support";
  license = lib.licenses.bsd3;
}
