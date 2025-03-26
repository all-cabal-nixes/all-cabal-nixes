{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, filepath, hackage-db, hspec, lib, req, split, text
}:
mkDerivation {
  pname = "thank-you-stars";
  version = "0.3.0";
  sha256 = "04c8b9b25c03a394fae626ac8278b2e7d60efb9e1fc113d98c7047c4ca217a32";
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
  homepage = "https://github.com/y-taka-23/thank-you-stars#readme";
  description = "Give your dependencies stars on GitHub!";
  license = lib.licenses.bsd3;
  mainProgram = "thank-you-stars";
}
