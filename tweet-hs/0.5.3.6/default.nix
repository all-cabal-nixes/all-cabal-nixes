{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition, criterion, data-default, directory
, extra, hspec, hspec-megaparsec, http-client, http-client-tls
, http-types, lens, lib, megaparsec, MissingH, optparse-applicative
, split, text
}:
mkDerivation {
  pname = "tweet-hs";
  version = "0.5.3.6";
  sha256 = "f3f882d1431241e5c0368d4994f675c38e13a4caae95f044e660d472d3633395";
  revision = "3";
  editedCabalFile = "01cbz296shc9cazf6hm1gjjcxiy2vz25znczsdh5ipw4q0d8mw8m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint authenticate-oauth base bytestring composition
    data-default directory extra http-client http-client-tls http-types
    lens megaparsec MissingH optparse-applicative split text
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
