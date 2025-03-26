{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition-prelude, containers, criterion
, data-default, directory, extra, hspec, htoml, http-client
, http-client-tls, http-types, lens, lib, megaparsec
, optparse-applicative, QuickCheck, split, text
, unordered-containers
}:
mkDerivation {
  pname = "tweet-hs";
  version = "1.0.1.5";
  sha256 = "633dfb415bf460a849dbe0f0bfb5d9cc5b96a1e5f6658afdb8e6b2b9af406dbc";
  revision = "3";
  editedCabalFile = "1a9afyk9hy0kns458gb1mivvlabch26113c6bv9c15qh3zvqa5ji";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint authenticate-oauth base bytestring
    composition-prelude containers data-default directory extra htoml
    http-client http-client-tls http-types lens megaparsec
    optparse-applicative split text unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion megaparsec ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Command-line tool for twitter";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
