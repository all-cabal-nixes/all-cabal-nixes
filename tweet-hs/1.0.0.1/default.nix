{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition, containers, criterion, data-default
, directory, extra, hspec, hspec-megaparsec, htoml, http-client
, http-client-tls, http-types, lens, lib, megaparsec
, optparse-applicative, QuickCheck, split, text
, unordered-containers
}:
mkDerivation {
  pname = "tweet-hs";
  version = "1.0.0.1";
  sha256 = "db0e7ef5d61a2df4bd2c53c59f4bfc527c8987f2a512620cfe90cd4e2b882f7c";
  revision = "4";
  editedCabalFile = "0w3ps1nyzzc3zndxddm37a0lr9ascyss28hgy8vixx3s435pyvw0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint authenticate-oauth base bytestring composition
    containers data-default directory extra htoml http-client
    http-client-tls http-types lens megaparsec optparse-applicative
    split text unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring hspec hspec-megaparsec megaparsec QuickCheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion megaparsec ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Command-line tool for twitter";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
