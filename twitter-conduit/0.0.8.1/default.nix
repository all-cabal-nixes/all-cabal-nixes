{ mkDerivation, aeson, attoparsec, authenticate-oauth, base
, bytestring, case-insensitive, conduit, conduit-extra, containers
, data-default, directory, doctest, filepath, hlint, hspec
, http-client, http-conduit, http-types, lens, lens-aeson, lib
, monad-control, monad-logger, network-uri, resourcet
, template-haskell, text, time, transformers, transformers-base
, twitter-types, twitter-types-lens
}:
mkDerivation {
  pname = "twitter-conduit";
  version = "0.0.8.1";
  sha256 = "11dd87013771f7b0bc8cd914e21a3104f333f57106a98d651f556273add37952";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec authenticate-oauth base bytestring conduit
    conduit-extra containers data-default http-client http-conduit
    http-types lens lens-aeson monad-logger resourcet template-haskell
    text time transformers twitter-types twitter-types-lens
  ];
  testHaskellDepends = [
    aeson attoparsec authenticate-oauth base bytestring
    case-insensitive conduit conduit-extra containers data-default
    directory doctest filepath hlint hspec http-client http-conduit
    http-types lens lens-aeson monad-control monad-logger network-uri
    resourcet template-haskell text time transformers transformers-base
    twitter-types twitter-types-lens
  ];
  homepage = "https://github.com/himura/twitter-conduit";
  description = "Twitter API package with conduit interface and Streaming API support";
  license = lib.licenses.bsd3;
}
