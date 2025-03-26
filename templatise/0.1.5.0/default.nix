{ mkDerivation, base, bytestring, Cabal-syntax, directory
, exceptions, extra, filepath, hspec, http-client, http-conduit
, lib, MissingH, monad-logger, mtl, network-uri
, optparse-applicative, parsec, process, regex-tdfa, tasty
, tasty-golden, tasty-hspec, temporary, text, time
}:
mkDerivation {
  pname = "templatise";
  version = "0.1.5.0";
  sha256 = "7b10871c4e5a8566b8a307e2b446dcf98b11ea130fafc4b658ec4af16c5d5b24";
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
