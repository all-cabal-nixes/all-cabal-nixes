{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition-prelude, containers, criterion
, data-default, directory, extra, hspec, htoml-megaparsec
, http-client, http-client-tls, http-types, lens, lib, megaparsec
, optparse-applicative, split, text, unordered-containers
}:
mkDerivation {
  pname = "tweet-hs";
  version = "1.0.1.33";
  sha256 = "73fd0f0a3dab186f73cd6b5bdd80fe992d3c5b142f7b921ace43473b78c02a64";
  revision = "3";
  editedCabalFile = "081lgfmq63zdy7jwsh2h6waz4n1nqssd8x86y31xk5dpcaav1clm";
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
