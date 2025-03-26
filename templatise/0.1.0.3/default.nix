{ mkDerivation, base, bytestring, Cabal-syntax, directory
, exceptions, extra, filepath, hspec, http-client, http-conduit
, lib, mtl, network-uri, optparse-applicative, parsec, process
, tasty, tasty-golden, tasty-hspec, temporary, text, time
}:
mkDerivation {
  pname = "templatise";
  version = "0.1.0.3";
  sha256 = "38dc49df24d48e0694fb5b416b7f3764b62f3eec2845b924c854e794fdaebc3b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Cabal-syntax exceptions extra filepath http-client
    http-conduit mtl network-uri optparse-applicative parsec process
    text time
  ];
  executableHaskellDepends = [ base filepath optparse-applicative ];
  testHaskellDepends = [
    base bytestring Cabal-syntax directory filepath hspec mtl
    network-uri optparse-applicative process tasty tasty-golden
    tasty-hspec temporary text
  ];
  doHaddock = false;
  homepage = "https://github.com/alunduil/template.hs";
  description = "You can use template.hs to create a new Haskell GitHub repository.";
  license = lib.licenses.unlicense;
  mainProgram = "initialise";
}
