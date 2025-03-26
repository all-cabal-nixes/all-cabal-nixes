{ mkDerivation, aeson, attoparsec, authenticate-oauth, base
, bytestring, Cabal, cabal-doctest, conduit, conduit-extra
, containers, data-default, doctest, exceptions, ghc-prim, hlint
, hspec, hspec-discover, http-client, http-conduit, http-types
, lens, lens-aeson, lib, resourcet, text, time, transformers
, twitter-types, twitter-types-lens
}:
mkDerivation {
  pname = "twitter-conduit";
  version = "0.5.1";
  sha256 = "faedafbc1027f641dd42af4a3a06cf11155fe617a424c3039bdf99cfeeeb1376";
  revision = "1";
  editedCabalFile = "12wpgar4yvh4cq7gc3mrcr2hh5yzx9f9hp0y86r3wdbrarjf6hx0";
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
