{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition-prelude, containers, criterion
, data-default, directory, extra, hspec, htoml, http-client
, http-client-tls, http-types, lens, lib, megaparsec
, optparse-applicative, QuickCheck, split, text
, unordered-containers
}:
mkDerivation {
  pname = "tweet-hs";
  version = "1.0.1.6";
  sha256 = "2e850f9dc67d3ae2ac520265f4b1e208bea0fe8664e8232927203cd51b20f576";
  revision = "3";
  editedCabalFile = "1mbn1a2n5hcf878wjrj78j4mm24gajgmszfgs3h13l3vk5qp9m4b";
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
