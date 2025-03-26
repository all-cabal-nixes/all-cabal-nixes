{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition-prelude, containers, criterion
, data-default, directory, extra, hspec, htoml, http-client
, http-client-tls, http-types, lens, lib, megaparsec
, optparse-applicative, QuickCheck, split, text
, unordered-containers
}:
mkDerivation {
  pname = "tweet-hs";
  version = "1.0.1.4";
  sha256 = "ede2f9c10f27d4cb87a4331a938b811e2f5ccebdc249b475d3eea914614423b8";
  revision = "3";
  editedCabalFile = "032dxrxxarj7b5jyayc495vmscf6ca0d62qyn9l26fq2z3m5clcj";
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
