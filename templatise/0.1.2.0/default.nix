{ mkDerivation, base, bytestring, Cabal-syntax, directory
, exceptions, extra, filepath, hspec, http-client, http-conduit
, lib, mtl, network-uri, optparse-applicative, parsec, process
, tasty, tasty-golden, tasty-hspec, temporary, text, time
}:
mkDerivation {
  pname = "templatise";
  version = "0.1.2.0";
  sha256 = "12173305836d584942ef79d4a3760e9c1dae2ad30431d6a8e70b69d836748f5e";
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
    tasty-hspec temporary text time
  ];
  doHaddock = false;
  homepage = "https://github.com/alunduil/template.hs";
  description = "You can use template.hs to create a new Haskell GitHub repository.";
  license = lib.licensesSpdx."Unlicense";
  mainProgram = "initialise";
}
