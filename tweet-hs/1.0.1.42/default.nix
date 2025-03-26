{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition-prelude, containers, criterion
, data-default, directory, extra, hspec, htoml-megaparsec
, http-client, http-client-tls, http-types, lib, megaparsec
, microlens, optparse-applicative, split, text
, unordered-containers
}:
mkDerivation {
  pname = "tweet-hs";
  version = "1.0.1.42";
  sha256 = "676c60c027203b2df194ec1424a7d7eec5107b7faae8cec532afdac419e2c3c9";
  revision = "1";
  editedCabalFile = "0v8ngkbkp2jrq8fib5ba3cfjmqjcmc4kf92aa7hmkirplng3k9h6";
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
