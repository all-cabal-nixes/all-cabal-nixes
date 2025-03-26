{ mkDerivation, base, bytestring, Cabal-syntax, directory
, exceptions, extra, filepath, hspec, http-client, http-conduit
, lib, MissingH, monad-logger, mtl, network-uri
, optparse-applicative, parsec, process, regex-tdfa, tasty
, tasty-golden, tasty-hspec, temporary, text, time
}:
mkDerivation {
  pname = "templatise";
  version = "0.1.6.0";
  sha256 = "2afead43947c02c6bb930d5b030324bd6f1fe2bcce32851e63e75808e041b71d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Cabal-syntax exceptions extra filepath http-client
    http-conduit monad-logger mtl network-uri optparse-applicative
    parsec process regex-tdfa text time
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [
    base bytestring Cabal-syntax directory filepath hspec MissingH
    monad-logger mtl network-uri optparse-applicative process tasty
    tasty-golden tasty-hspec temporary text time
  ];
  doHaddock = false;
  homepage = "https://github.com/alunduil/template.hs";
  description = "You can use template.hs to create a new Haskell GitHub repository.";
  license = lib.licenses.unlicense;
  mainProgram = "initialise";
}
