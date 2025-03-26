{ mkDerivation, aeson, attoparsec, authenticate-oauth, base
, bytestring, case-insensitive, conduit, conduit-extra, containers
, data-default, directory, doctest, filepath, hlint, hspec
, http-client, http-conduit, http-types, lens, lib, monad-control
, monad-logger, network, resourcet, shakespeare, template-haskell
, text, time, transformers, transformers-base, twitter-types
}:
mkDerivation {
  pname = "twitter-conduit";
  version = "0.0.5.1";
  sha256 = "fbade8b65d918c16b44d33ea37790551643592694cc04f63ebc01a4d4428b972";
  revision = "1";
  editedCabalFile = "17fnrr30185wmc232p22al93kniydbf12qaczsbsjb14h7rxfp83";
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
