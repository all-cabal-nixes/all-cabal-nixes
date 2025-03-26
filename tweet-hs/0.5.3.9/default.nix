{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition, containers, criterion, data-default
, directory, extra, hspec, hspec-megaparsec, http-client
, http-client-tls, http-types, lens, lib, megaparsec, MissingH
, optparse-applicative, split, text
}:
mkDerivation {
  pname = "tweet-hs";
  version = "0.5.3.9";
  sha256 = "5a43214eae9ff6154a4959e552c50c3337888382e96a409bf804c3fb95f4979f";
  revision = "3";
  editedCabalFile = "1542y6axi6pwwxddjdv1nl9yl8cpj6lzcnq7g8x29w5a7x5w38y9";
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
