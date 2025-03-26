{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition, containers, criterion, data-default
, directory, extra, hspec, hspec-megaparsec, http-client
, http-client-tls, http-types, lens, lib, megaparsec, MissingH
, optparse-applicative, split, text
}:
mkDerivation {
  pname = "tweet-hs";
  version = "0.5.3.7";
  sha256 = "a72cf0c4e8b111ffca5adf0b821a4a4bb5ce407a8cf20f4694602a2e60d9186a";
  revision = "3";
  editedCabalFile = "1xc1xp70gip4rv802aphlwymzhaljaiv1f31qdd5i0hn32q46hz2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint authenticate-oauth base bytestring composition
    containers data-default directory extra http-client http-client-tls
    http-types lens megaparsec MissingH optparse-applicative split text
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
