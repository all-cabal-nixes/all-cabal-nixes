{ mkDerivation, aeson, attoparsec, authenticate-oauth, base
, bytestring, case-insensitive, conduit, conduit-extra, containers
, data-default, directory, doctest, filepath, hlint, hspec
, http-client, http-conduit, http-types, lens, lens-aeson, lib
, monad-control, monad-logger, network-uri, resourcet
, template-haskell, text, time, transformers, transformers-base
, twitter-types
}:
mkDerivation {
  pname = "twitter-conduit";
  version = "0.0.5.8";
  sha256 = "066594ec2d1e9cd16d4f9e82a8df0c48582a95cf6e59029c78f7f12c559cea32";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec authenticate-oauth base bytestring conduit
    conduit-extra containers data-default http-client http-conduit
    http-types lens lens-aeson monad-logger resourcet template-haskell
    text time transformers twitter-types
  ];
  testHaskellDepends = [
    aeson attoparsec authenticate-oauth base bytestring
    case-insensitive conduit conduit-extra containers data-default
    directory doctest filepath hlint hspec http-client http-conduit
    http-types lens lens-aeson monad-control monad-logger network-uri
    resourcet template-haskell text time transformers transformers-base
    twitter-types
  ];
  homepage = "https://github.com/himura/twitter-conduit";
  description = "Twitter API package with conduit interface and Streaming API support";
  license = lib.licenses.bsd3;
}
