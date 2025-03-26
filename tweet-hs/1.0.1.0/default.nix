{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition, containers, criterion, data-default
, directory, extra, hspec, htoml, http-client, http-client-tls
, http-types, lens, lib, megaparsec, optparse-applicative
, QuickCheck, split, text, unordered-containers
}:
mkDerivation {
  pname = "tweet-hs";
  version = "1.0.1.0";
  sha256 = "03f80717dc9f843adbbb93ac4dd51fda5c01a857c17ff791a57f035d980ff86c";
  revision = "2";
  editedCabalFile = "0fl255kv3j2b3s6zs2hkza4pf16dhf0csq95k7b1d37li359gqig";
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
