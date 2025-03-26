{ mkDerivation, aeson, attoparsec, authenticate-oauth, base
, bytestring, case-insensitive, conduit, conduit-extra, containers
, data-default, directory, doctest, filepath, hlint, hspec
, http-client, http-conduit, http-types, lens, lens-aeson, lib
, monad-control, network-uri, resourcet, template-haskell, text
, time, transformers, transformers-base, twitter-types
, twitter-types-lens
}:
mkDerivation {
  pname = "twitter-conduit";
  version = "0.1.0";
  sha256 = "51f2a67e0cb73c618fc99afdc0cb42642a81311384e4e670b19d6bcac77dd5b3";
  revision = "2";
  editedCabalFile = "1y0vw78kjn8zidldmc50ibkpa5pn22c43xxyqg35gmj3bzd9f0z7";
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
    directory doctest filepath hlint hspec http-client http-conduit
    http-types lens lens-aeson monad-control network-uri resourcet
    template-haskell text time transformers transformers-base
    twitter-types twitter-types-lens
  ];
  homepage = "https://github.com/himura/twitter-conduit";
  description = "Twitter API package with conduit interface and Streaming API support";
  license = lib.licenses.bsd3;
}
