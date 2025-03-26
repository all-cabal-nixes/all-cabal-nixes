{ mkDerivation, aeson, attoparsec, authenticate-oauth, base
, bytestring, case-insensitive, conduit, conduit-extra, containers
, data-default, directory, doctest, filepath, hlint, hspec
, http-client, http-conduit, http-types, lens, lens-aeson, lib
, monad-control, monad-logger, network-uri, resourcet
, template-haskell, text, time, transformers, transformers-base
, twitter-types
}:
mkDerivation {
  pname = "twitter-conduit";
  version = "0.0.5.6";
  sha256 = "35e513c83156d44ade43771ce207f6ff912b856f130a0464b6135b340a99cfd0";
  revision = "1";
  editedCabalFile = "0gnz0dy8snckzz6crg1259j92jmvdwkz6xcz7mv711c7fnnpgh7l";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec authenticate-oauth base bytestring conduit
    conduit-extra containers data-default http-client http-conduit
    http-types lens lens-aeson monad-logger resourcet template-haskell
    text time transformers twitter-types
  ];
  testHaskellDepends = [
    aeson attoparsec authenticate-oauth base bytestring
    case-insensitive conduit conduit-extra containers data-default
    directory doctest filepath hlint hspec http-client http-conduit
    http-types lens lens-aeson monad-control monad-logger network-uri
    resourcet template-haskell text time transformers transformers-base
    twitter-types
  ];
  homepage = "https://github.com/himura/twitter-conduit";
  description = "Twitter API package with conduit interface and Streaming API support";
  license = lib.licenses.bsd3;
}
