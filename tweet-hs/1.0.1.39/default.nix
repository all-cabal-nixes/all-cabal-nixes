{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition-prelude, containers, criterion
, data-default, directory, extra, hspec, htoml-megaparsec
, http-client, http-client-tls, http-types, lens, lib, megaparsec
, optparse-applicative, split, text, unordered-containers
}:
mkDerivation {
  pname = "tweet-hs";
  version = "1.0.1.39";
  sha256 = "fcc6f1a8b527df547c6885041f8e7dac250dc4d7b9d082dd7cf657d28a551491";
  revision = "3";
  editedCabalFile = "0zg7hk5nzv777jykhp9skyi1xzg637lksja3pl6dbmz8409v8lhn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint authenticate-oauth base bytestring
    composition-prelude containers data-default extra htoml-megaparsec
    http-client http-client-tls http-types lens megaparsec split text
    unordered-containers
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
