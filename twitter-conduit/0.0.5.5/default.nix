{ mkDerivation, aeson, attoparsec, authenticate-oauth, base
, bytestring, case-insensitive, conduit, conduit-extra, containers
, data-default, directory, doctest, filepath, hlint, hspec
, http-client, http-conduit, http-types, lens, lib, monad-control
, monad-logger, network, resourcet, shakespeare, template-haskell
, text, time, transformers, transformers-base, twitter-types
}:
mkDerivation {
  pname = "twitter-conduit";
  version = "0.0.5.5";
  sha256 = "4bf50f234da92a17c836148002b902f69c7fb252042fe88579e851d98741938f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec authenticate-oauth base bytestring conduit
    conduit-extra containers data-default http-client http-conduit
    http-types lens monad-logger resourcet shakespeare template-haskell
    text time transformers twitter-types
  ];
  testHaskellDepends = [
    aeson attoparsec authenticate-oauth base bytestring
    case-insensitive conduit conduit-extra containers data-default
    directory doctest filepath hlint hspec http-client http-conduit
    http-types lens monad-control monad-logger network resourcet
    shakespeare template-haskell text time transformers
    transformers-base twitter-types
  ];
  homepage = "https://github.com/himura/twitter-conduit";
  description = "Twitter API package with conduit interface and Streaming API support";
  license = lib.licenses.bsd3;
}
