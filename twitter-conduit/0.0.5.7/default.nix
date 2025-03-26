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
  version = "0.0.5.7";
  sha256 = "a1faf19bc5af62661e92ef33e0a3e61c70f9a236eee6ff579bc9c76e84b200f8";
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
