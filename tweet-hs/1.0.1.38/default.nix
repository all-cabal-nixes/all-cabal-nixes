{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition-prelude, containers, criterion
, data-default, directory, extra, hspec, htoml-megaparsec
, http-client, http-client-tls, http-types, lens, lib, megaparsec
, optparse-applicative, split, text, unordered-containers
}:
mkDerivation {
  pname = "tweet-hs";
  version = "1.0.1.38";
  sha256 = "facca1bc233076df22aa389243000fb578b2a10fa3c3245410d5ff98b9f961a6";
  revision = "3";
  editedCabalFile = "0pkxfq4k0k7820mzr2fr54a06kkr3wayyr0hpgx226kxgj5ivbg0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint authenticate-oauth base bytestring
    composition-prelude containers data-default extra htoml-megaparsec
    http-client http-client-tls http-types lens megaparsec split text
    unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring directory optparse-applicative
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base bytestring criterion megaparsec ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Command-line tool for twitter";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
