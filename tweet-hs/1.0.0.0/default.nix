{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition, containers, criterion, data-default
, directory, extra, hspec, htoml, http-client, http-client-tls
, http-types, lens, lib, megaparsec, optparse-applicative
, QuickCheck, split, text, unordered-containers
}:
mkDerivation {
  pname = "tweet-hs";
  version = "1.0.0.0";
  sha256 = "17da4420a6cc982dad0d60cffbcc82ff0dae929517cd9decf1966bd8c96c3a4c";
  revision = "3";
  editedCabalFile = "0jv3wp3vlxqbvkhzdldmj4mfk6c542n3kld7ksjaaw3ny65zpplk";
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
