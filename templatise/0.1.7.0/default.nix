{ mkDerivation, base, bytestring, Cabal-syntax, directory
, exceptions, extra, filepath, hspec, http-client, http-conduit
, lib, monad-logger, mtl, network-uri, optparse-applicative, parsec
, process, regex-tdfa, tasty, tasty-golden, tasty-hspec, temporary
, text, time
}:
mkDerivation {
  pname = "templatise";
  version = "0.1.7.0";
  sha256 = "a293903e9cf5637c1edb3571367c7babf5bd115de07274f1ed23eaa84588ef88";
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
    base bytestring Cabal-syntax directory filepath hspec monad-logger
    mtl network-uri optparse-applicative process tasty tasty-golden
    tasty-hspec temporary text time
  ];
  doHaddock = false;
  homepage = "https://github.com/alunduil/template.hs";
  description = "You can use template.hs to create a new Haskell GitHub repository.";
  license = lib.licenses.unlicense;
  mainProgram = "initialise";
}
