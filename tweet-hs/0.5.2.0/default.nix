{ mkDerivation, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition, criterion, data-default, directory
, extra, hspec, hspec-megaparsec, http-client, http-client-tls
, http-types, lens, lib, megaparsec, MissingH, optparse-applicative
, split, text
}:
mkDerivation {
  pname = "tweet-hs";
  version = "0.5.2.0";
  sha256 = "2760147bb6883462cfd45dfa7f28de0ceebd2c5a7a05143fe3efeff0738f4fe9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint authenticate-oauth base bytestring composition
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
