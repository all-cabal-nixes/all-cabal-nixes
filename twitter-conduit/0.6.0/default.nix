{ mkDerivation, aeson, attoparsec, authenticate-oauth, base
, bytestring, Cabal, cabal-doctest, conduit, conduit-extra
, containers, data-default, doctest, exceptions, ghc-prim, hspec
, hspec-discover, http-client, http-conduit, http-types, lens
, lens-aeson, lib, resourcet, text, time, transformers
, twitter-types, twitter-types-lens
}:
mkDerivation {
  pname = "twitter-conduit";
  version = "0.6.0";
  sha256 = "17453bf7fb4e3bcc8d31950cc526f1935724a372fd5f6ae7523b4f84754396be";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson attoparsec authenticate-oauth base bytestring conduit
    conduit-extra containers data-default exceptions ghc-prim
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
