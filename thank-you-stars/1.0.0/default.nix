{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, filepath, hackage-db, hspec, hspec-discover, lib, req
, split, text
}:
mkDerivation {
  pname = "thank-you-stars";
  version = "1.0.0";
  sha256 = "3058ca5d382ae778cf2196ea89f62078a5c404e3cc71493f36731631c448052b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers directory filepath
    hackage-db req split text
  ];
  executableHaskellDepends = [ base containers directory filepath ];
  testHaskellDepends = [
    base Cabal containers directory filepath hspec
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/y-taka-23/thank-you-stars";
  description = "Give your dependencies stars on GitHub!";
  license = lib.licenses.bsd3;
  mainProgram = "thank-you-stars";
}
