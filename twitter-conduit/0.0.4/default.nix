{ mkDerivation, aeson, attoparsec, authenticate-oauth, base
, bytestring, case-insensitive, conduit, conduit-extra, containers
, data-default, directory, doctest, filepath, hlint, hspec
, http-client, http-conduit, http-types, lens, lib, monad-control
, monad-logger, network, resourcet, shakespeare, template-haskell
, text, time, transformers, transformers-base, twitter-types
}:
mkDerivation {
  pname = "twitter-conduit";
  version = "0.0.4";
  sha256 = "092c650e7875f89845a15a0f1d7ebbe7a6d909de59e9b1096474bee0f5a8623b";
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
