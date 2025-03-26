{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, filepath, hackage-db, hspec, lib, req, split, text
}:
mkDerivation {
  pname = "thank-you-stars";
  version = "0.1.0";
  sha256 = "c7e7399a073b3b056b016732918169eb62acee84684dd637eab9d9809e11b1e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers directory filepath
    hackage-db req split text
  ];
  executableHaskellDepends = [ base containers directory filepath ];
  testHaskellDepends = [ base Cabal containers hackage-db hspec ];
  homepage = "https://github.com/y-taka-23/thank-you-stars#readme";
  description = "Give your dependencies stars on GitHub!";
  license = lib.licenses.bsd3;
  mainProgram = "thank-you-stars";
}
