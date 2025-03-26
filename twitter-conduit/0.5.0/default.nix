{ mkDerivation, aeson, attoparsec, authenticate-oauth, base
, bytestring, Cabal, cabal-doctest, conduit, conduit-extra
, containers, data-default, doctest, exceptions, ghc-prim, hlint
, hspec, hspec-discover, http-client, http-conduit, http-types
, lens, lens-aeson, lib, resourcet, text, time, transformers
, twitter-types, twitter-types-lens
}:
mkDerivation {
  pname = "twitter-conduit";
  version = "0.5.0";
  sha256 = "ee396e5d86a33abaa86bfc6637a6ca6ae1e90f29735f5b28ee0aec96284506e6";
  revision = "1";
  editedCabalFile = "0kwpy44q9bmwnyya2h2dphpy8jwya2s6zhqxw2j24vml79yg1zxj";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson attoparsec authenticate-oauth base bytestring conduit
    conduit-extra containers data-default exceptions ghc-prim
    http-client http-conduit http-types lens lens-aeson resourcet text
    time transformers twitter-types twitter-types-lens
  ];
  testHaskellDepends = [
    aeson attoparsec authenticate-oauth base bytestring conduit
    conduit-extra containers data-default doctest hlint hspec
    http-client http-conduit http-types lens lens-aeson resourcet text
    time twitter-types twitter-types-lens
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/himura/twitter-conduit";
  description = "Twitter API package with conduit interface and Streaming API support";
  license = lib.licenses.bsd3;
}
