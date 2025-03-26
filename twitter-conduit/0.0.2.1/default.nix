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
  version = "0.0.2.1";
  sha256 = "f86baeb93f8d98c046bd28525192af80bcb1314b76fec4f97c88b72c39440dfc";
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
