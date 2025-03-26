{ mkDerivation, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition, criterion, data-default, directory
, extra, hspec, hspec-megaparsec, http-client, http-client-tls
, http-types, lens, lib, megaparsec, MissingH, optparse-applicative
, split, text
}:
mkDerivation {
  pname = "tweet-hs";
  version = "0.5.3.2";
  sha256 = "749ac037384f0f9e09526cffcb7c1a55375480effeb3d586b19bcbb1f1c6e40e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint authenticate-oauth base bytestring composition
    data-default directory extra http-client http-client-tls http-types
    lens megaparsec MissingH optparse-applicative split text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring hspec hspec-megaparsec megaparsec
  ];
  benchmarkHaskellDepends = [ base bytestring criterion megaparsec ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Command-line tool for twitter";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
