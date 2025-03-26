{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition-prelude, containers, criterion
, data-default, directory, extra, hspec, htoml-megaparsec
, http-client, http-client-tls, http-types, lens, lib, megaparsec
, optparse-applicative, split, text, unordered-containers
}:
mkDerivation {
  pname = "tweet-hs";
  version = "1.0.1.21";
  sha256 = "f91d92da572b77f3c24c3a12742af4262a2b344f59d6282660a30d54bd686554";
  revision = "3";
  editedCabalFile = "0jwbrp478wi4pgip6ah56ll9g5ayv47y2j9c7a5yyfddzwyvfj8r";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint authenticate-oauth base bytestring
    composition-prelude containers data-default directory extra
    htoml-megaparsec http-client http-client-tls http-types lens
    megaparsec optparse-applicative split text unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base bytestring criterion megaparsec ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Command-line tool for twitter";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
