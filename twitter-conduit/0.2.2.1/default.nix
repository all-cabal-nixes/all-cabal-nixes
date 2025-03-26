{ mkDerivation, aeson, attoparsec, authenticate-oauth, base
, bytestring, case-insensitive, conduit, conduit-extra, containers
, data-default, doctest, exceptions, hlint, hspec, http-client
, http-conduit, http-types, lens, lens-aeson, lib, network-uri
, resourcet, template-haskell, text, time, transformers
, transformers-base, twitter-types, twitter-types-lens
}:
mkDerivation {
  pname = "twitter-conduit";
  version = "0.2.2.1";
  sha256 = "2519aa92c1df650c6d0501af4518d350c3aef0cea73118189d26a04e135ccb1a";
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
  homepage = "https://github.com/himura/twitter-conduit";
  description = "Twitter API package with conduit interface and Streaming API support";
  license = lib.licenses.bsd3;
}
