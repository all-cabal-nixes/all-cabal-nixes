{ mkDerivation, aeson, attoparsec, authenticate-oauth, base
, bytestring, case-insensitive, conduit, conduit-extra, containers
, data-default, directory, doctest, filepath, hlint, hspec
, http-client, http-conduit, http-types, lens, lib, monad-control
, monad-logger, network, resourcet, shakespeare, template-haskell
, text, time, transformers, transformers-base, twitter-types
}:
mkDerivation {
  pname = "twitter-conduit";
  version = "0.0.5.4";
  sha256 = "83df1f9c7834ad859d8a7b1b6bcf7440ad79aaa49bab5e07b863fb02dca2ebb6";
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
