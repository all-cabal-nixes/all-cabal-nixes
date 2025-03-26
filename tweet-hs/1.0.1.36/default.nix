{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition-prelude, containers, criterion
, data-default, directory, extra, hspec, htoml-megaparsec
, http-client, http-client-tls, http-types, lib, megaparsec
, microlens, optparse-applicative, split, text
, unordered-containers
}:
mkDerivation {
  pname = "tweet-hs";
  version = "1.0.1.36";
  sha256 = "a3e445c30d35c516e274127c14af60693de3e415c28c8adc16e45766460ab7be";
  revision = "4";
  editedCabalFile = "1xp8s30wh9sy7g4gabg8daszvhib4kdygiaf023hrahc1wqd5j0x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint authenticate-oauth base bytestring
    composition-prelude containers data-default extra htoml-megaparsec
    http-client http-client-tls http-types megaparsec microlens split
    text unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring directory optparse-applicative
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base bytestring criterion megaparsec ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Command-line tool for twitter";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
