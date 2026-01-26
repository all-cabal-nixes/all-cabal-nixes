{ mkDerivation, base, bytestring, Cabal-syntax, directory
, exceptions, extra, filepath, hspec, http-client, http-conduit
, lib, MissingH, monad-logger, mtl, network-uri
, optparse-applicative, parsec, process, regex-tdfa, tasty
, tasty-golden, tasty-hspec, temporary, text, time
}:
mkDerivation {
  pname = "templatise";
  version = "0.1.3.0";
  sha256 = "d4c166b679b055978aebca38e1981a563d3963daf7d1b11b04a1477098e6096e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Cabal-syntax exceptions extra filepath http-client
    http-conduit monad-logger mtl network-uri optparse-applicative
    parsec process regex-tdfa text time
  ];
  executableHaskellDepends = [ base filepath optparse-applicative ];
  testHaskellDepends = [
    base bytestring Cabal-syntax directory filepath hspec MissingH
    monad-logger mtl network-uri optparse-applicative process
    regex-tdfa tasty tasty-golden tasty-hspec temporary text time
  ];
  doHaddock = false;
  homepage = "https://github.com/alunduil/template.hs";
  description = "You can use template.hs to create a new Haskell GitHub repository.";
  license = lib.licensesSpdx."Unlicense";
  mainProgram = "initialise";
}
