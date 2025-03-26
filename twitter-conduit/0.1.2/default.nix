{ mkDerivation, aeson, attoparsec, authenticate-oauth, base
, bytestring, case-insensitive, conduit, conduit-extra, containers
, data-default, doctest, hlint, hspec, http-client, http-conduit
, http-types, lens, lens-aeson, lib, monad-control, network-uri
, resourcet, template-haskell, text, time, transformers
, transformers-base, twitter-types, twitter-types-lens
}:
mkDerivation {
  pname = "twitter-conduit";
  version = "0.1.2";
  sha256 = "e8c3c2f2ae2042d5fd88f39ff643b8693bb52b008a3c49dbc7673a604e0e95e8";
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
