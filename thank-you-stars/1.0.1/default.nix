{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, filepath, hackage-db, hspec, hspec-discover, lib, req
, split, text
}:
mkDerivation {
  pname = "thank-you-stars";
  version = "1.0.1";
  sha256 = "1aee9bf1a6741c17b438579baec9fcc636af89db63c8e7330a56bb02ea7595da";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "thank-you-stars";
}
