{ mkDerivation, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition-prelude, containers, criterion, directory
, extra, htoml-megaparsec, http-client, http-client-tls, http-types
, lib, megaparsec, microlens, optparse-applicative, split, text
, unordered-containers
}:
mkDerivation {
  pname = "tweet-hs";
  version = "1.0.2.2";
  sha256 = "fc46f0116ae62ce8c9b3f9770ec01b7b10e74cd24442aa8ca8e145391abd84ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint authenticate-oauth base bytestring
    composition-prelude containers extra htoml-megaparsec http-client
    http-client-tls http-types megaparsec microlens split text
    unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring directory optparse-applicative
  ];
  benchmarkHaskellDepends = [ base bytestring criterion megaparsec ];
  description = "Command-line tool for twitter";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
