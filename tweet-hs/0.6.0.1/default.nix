{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition, containers, criterion, data-default
, directory, extra, hspec, hspec-megaparsec, http-client
, http-client-tls, http-types, lens, lib, megaparsec
, optparse-applicative, split, text
}:
mkDerivation {
  pname = "tweet-hs";
  version = "0.6.0.1";
  sha256 = "d9b7062ac366d5759f06911dc5ef64728fbfd1ecdaf4ee56df4ca8b8b68ea1e5";
  revision = "3";
  editedCabalFile = "066fms050vqynmvx5ayyjqq5xaswkbvqkqasj4vm3afkxsf8wb1n";
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
