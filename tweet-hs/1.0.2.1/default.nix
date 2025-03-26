{ mkDerivation, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition-prelude, containers, criterion, directory
, extra, htoml-megaparsec, http-client, http-client-tls, http-types
, lib, megaparsec, microlens, optparse-applicative, split, text
, unordered-containers
}:
mkDerivation {
  pname = "tweet-hs";
  version = "1.0.2.1";
  sha256 = "d5661dc79d016bafab33cff7dd7d5d8adfa67e9551cd07b859dccbd1203f472c";
  revision = "1";
  editedCabalFile = "0ca923bxx8aj6qzm0nvxvh1zmzqw34jv4xmnrjy1lfyndg0qg9vj";
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
