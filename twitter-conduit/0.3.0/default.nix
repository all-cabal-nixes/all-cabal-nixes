{ mkDerivation, aeson, attoparsec, authenticate-oauth, base
, bytestring, Cabal, cabal-doctest, case-insensitive, conduit
, conduit-extra, containers, data-default, doctest, exceptions
, hlint, hspec, hspec-discover, http-client, http-conduit
, http-types, lens, lens-aeson, lib, network-uri, resourcet
, template-haskell, text, time, transformers, transformers-base
, twitter-types, twitter-types-lens
}:
mkDerivation {
  pname = "twitter-conduit";
  version = "0.3.0";
  sha256 = "c1af2186013e312a093e1f811eb86290dbf9bf9455d25a9c9d6022ef89566cdc";
  revision = "1";
  editedCabalFile = "14gv8047ff4w315qilsqvy2bqdjgihzb1gd8pmlsvv07rj4884k7";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson attoparsec authenticate-oauth base bytestring conduit
    conduit-extra containers data-default exceptions http-client
    http-conduit http-types lens lens-aeson resourcet template-haskell
    text time transformers transformers-base twitter-types
    twitter-types-lens
  ];
  testHaskellDepends = [
    aeson attoparsec authenticate-oauth base bytestring
    case-insensitive conduit conduit-extra containers data-default
    doctest hlint hspec http-client http-conduit http-types lens
    lens-aeson network-uri resourcet template-haskell text time
    twitter-types twitter-types-lens
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/himura/twitter-conduit";
  description = "Twitter API package with conduit interface and Streaming API support";
  license = lib.licenses.bsd3;
}
