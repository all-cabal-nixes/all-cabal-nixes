{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition, criterion, data-default, directory
, extra, foundation, hspec, hspec-megaparsec, http-client
, http-client-tls, http-types, lens, lib, megaparsec, MissingH
, optparse-applicative, split, text
}:
mkDerivation {
  pname = "tweet-hs";
  version = "0.5.3.3";
  sha256 = "c5c68a522ffa2eec252d20f6ef877ebc6880ea952335317e5b038faa4e0ece50";
  revision = "3";
  editedCabalFile = "1a76n4szpgppxqd8fwznab7zlq1z88zrybkjcm0igcinyc04drs0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint authenticate-oauth base bytestring composition
    data-default directory extra foundation http-client http-client-tls
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
