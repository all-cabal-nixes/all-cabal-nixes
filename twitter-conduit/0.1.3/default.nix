{ mkDerivation, aeson, attoparsec, authenticate-oauth, base
, bytestring, case-insensitive, conduit, conduit-extra, containers
, data-default, doctest, hlint, hspec, http-client, http-conduit
, http-types, lens, lens-aeson, lib, monad-control, network-uri
, resourcet, template-haskell, text, time, transformers
, transformers-base, twitter-types, twitter-types-lens
}:
mkDerivation {
  pname = "twitter-conduit";
  version = "0.1.3";
  sha256 = "f880730c8e0219db7e24b58db4c21a1a12bd2f5a0cb28fbc72372cec4f139a02";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec authenticate-oauth base bytestring conduit
    conduit-extra containers data-default http-client http-conduit
    http-types lens lens-aeson resourcet template-haskell text time
    transformers twitter-types twitter-types-lens
  ];
  testHaskellDepends = [
    aeson attoparsec authenticate-oauth base bytestring
    case-insensitive conduit conduit-extra containers data-default
    doctest hlint hspec http-client http-conduit http-types lens
    lens-aeson monad-control network-uri resourcet template-haskell
    text time transformers transformers-base twitter-types
    twitter-types-lens
  ];
  homepage = "https://github.com/himura/twitter-conduit";
  description = "Twitter API package with conduit interface and Streaming API support";
  license = lib.licenses.bsd3;
}
