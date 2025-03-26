{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition, containers, criterion, data-default
, directory, extra, hspec, htoml, http-client, http-client-tls
, http-types, lens, lib, megaparsec, optparse-applicative
, QuickCheck, split, text, unordered-containers
}:
mkDerivation {
  pname = "tweet-hs";
  version = "1.0.1.2";
  sha256 = "14c1344556f20da74de0b312ebef417f5117ee3f9cb3c1b8764aa6b0ab58f367";
  revision = "1";
  editedCabalFile = "1xhxjrg6fs4rl44gp0brhiz3jwvxhc3l2bfw76s7b0bshn8zr97r";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint authenticate-oauth base bytestring composition
    containers data-default directory extra htoml http-client
    http-client-tls http-types lens megaparsec optparse-applicative
    split text unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion megaparsec ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Command-line tool for twitter";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
