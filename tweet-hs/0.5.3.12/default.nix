{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition, containers, criterion, data-default
, directory, extra, hspec, hspec-megaparsec, http-client
, http-client-tls, http-types, lens, lib, megaparsec
, optparse-applicative, split, text
}:
mkDerivation {
  pname = "tweet-hs";
  version = "0.5.3.12";
  sha256 = "1b91e2c25e6fdab92960474f53f16527e09051399560952fb6dba33a10564c4f";
  revision = "3";
  editedCabalFile = "0ini9g45bp4klrsfskssq6g6piyj4w19yzq6w39zjr90gzqjrvxr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint authenticate-oauth base bytestring composition
    containers data-default directory extra http-client http-client-tls
    http-types lens megaparsec optparse-applicative split text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring hspec hspec-megaparsec megaparsec
  ];
  benchmarkHaskellDepends = [ base bytestring criterion megaparsec ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Command-line tool for twitter";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
