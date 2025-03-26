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
  version = "0.4.0";
  sha256 = "2ff35c644c965df0efdf498e1ef38c1a5b95ded5eda50fe482fb24a220bf37c4";
  revision = "1";
  editedCabalFile = "0yfmq8355px5hkidirnx9s4cph4gzg5pq78jq63y2rmbcs0zxzpq";
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
