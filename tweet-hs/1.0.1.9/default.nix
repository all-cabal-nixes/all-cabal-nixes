{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition-prelude, containers, criterion
, data-default, directory, extra, hspec, htoml, http-client
, http-client-tls, http-types, lens, lib, megaparsec
, optparse-applicative, QuickCheck, split, text
, unordered-containers
}:
mkDerivation {
  pname = "tweet-hs";
  version = "1.0.1.9";
  sha256 = "9f0843763583b04d5a5df7f4ccd5d1070402d4cf24260d06cd42f54344782fe9";
  revision = "2";
  editedCabalFile = "0jw7pd20ry8g2kgc3j4h17yll28h55z9xbn4y6nljjp0dvarr126";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint authenticate-oauth base bytestring
    composition-prelude containers data-default directory extra htoml
    http-client http-client-tls http-types lens megaparsec
    optparse-applicative split text unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion megaparsec ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Command-line tool for twitter";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
