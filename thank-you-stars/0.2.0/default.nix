{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, filepath, hackage-db, hspec, lib, req, split, text
}:
mkDerivation {
  pname = "thank-you-stars";
  version = "0.2.0";
  sha256 = "127d546a427b980bb1d79231291a07fe17a512d085ac9a5d53ca937ae6d93528";
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
