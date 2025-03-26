{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition, containers, criterion, data-default
, directory, extra, hspec, htoml, http-client, http-client-tls
, http-types, lens, lib, megaparsec, optparse-applicative
, QuickCheck, split, text, unordered-containers
}:
mkDerivation {
  pname = "tweet-hs";
  version = "1.0.1.1";
  sha256 = "1a43fc3ad3f0b7051dd8d8296d43c0737963a3082cd22e2caaae0fb839f49ced";
  revision = "2";
  editedCabalFile = "0fjjslsk6ym7k1gyzhaw6vc5y84mry2yfxacszgqfmiahd6dv0ih";
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
