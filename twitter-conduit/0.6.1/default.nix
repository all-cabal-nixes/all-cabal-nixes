{ mkDerivation, aeson, attoparsec, authenticate-oauth, base
, bytestring, Cabal, cabal-doctest, conduit, conduit-extra
, containers, data-default, deepseq, doctest, exceptions, ghc-prim
, hspec, hspec-discover, http-client, http-conduit, http-types
, lens, lens-aeson, lib, resourcet, text, time, transformers
, twitter-types, twitter-types-lens
}:
mkDerivation {
  pname = "twitter-conduit";
  version = "0.6.1";
  sha256 = "dcc0ff191dd21bde8dc35c293b2e2ddb3a63acc326b0be31a9217a46fa62cb19";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson attoparsec authenticate-oauth base bytestring conduit
    conduit-extra containers data-default deepseq exceptions ghc-prim
    http-client http-conduit http-types lens lens-aeson resourcet text
    time transformers twitter-types twitter-types-lens
  ];
  testHaskellDepends = [
    aeson attoparsec authenticate-oauth base bytestring conduit
    conduit-extra containers data-default doctest hspec http-client
    http-conduit http-types lens lens-aeson resourcet text time
    twitter-types twitter-types-lens
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/himura/twitter-conduit";
  description = "Twitter API package with conduit interface and Streaming API support";
  license = lib.licenses.bsd3;
}
