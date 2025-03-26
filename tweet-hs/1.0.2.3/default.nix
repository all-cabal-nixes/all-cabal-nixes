{ mkDerivation, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition-prelude, containers, criterion, directory
, extra, htoml-megaparsec, http-client, http-client-tls, http-types
, lib, megaparsec, microlens, optparse-applicative, split, text
, unordered-containers
}:
mkDerivation {
  pname = "tweet-hs";
  version = "1.0.2.3";
  sha256 = "31dc2e8884f48c97efcee01b0c9299bbb2e90caa4041a06b339759357b7a1332";
  revision = "1";
  editedCabalFile = "06z9iimj3c3c1cx4i7lzvla2355qayqxp1a45fp6rq2xzjr50np1";
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
