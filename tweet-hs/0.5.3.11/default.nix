{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition, containers, criterion, data-default
, directory, extra, hspec, hspec-megaparsec, http-client
, http-client-tls, http-types, lens, lib, megaparsec
, optparse-applicative, split, text
}:
mkDerivation {
  pname = "tweet-hs";
  version = "0.5.3.11";
  sha256 = "469c03bc6b8c7396c6c9d461d429ffafb15725e417819b5113b54124c760c893";
  revision = "3";
  editedCabalFile = "07q4vazdxxnrmn2b095vqgxwilx3jjg0r69214a2xqhshdg8x5bg";
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
