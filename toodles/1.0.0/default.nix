{ mkDerivation, aeson, base, blaze-html, cmdargs, directory, hspec
, hspec-expectations, lib, megaparsec, MissingH, regex-posix
, servant, servant-blaze, servant-server, strict, text, wai, warp
, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "1.0.0";
  sha256 = "26ff6744060e12f49d1aa4ed8943b949c7063d5195ed9a4957e0eed2227095f9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-html cmdargs directory hspec hspec-expectations
    megaparsec MissingH regex-posix servant servant-blaze
    servant-server strict text wai warp yaml
  ];
  executableHaskellDepends = [
    aeson base blaze-html cmdargs directory hspec hspec-expectations
    megaparsec MissingH regex-posix servant servant-blaze
    servant-server strict text wai warp yaml
  ];
  testHaskellDepends = [
    aeson base blaze-html cmdargs directory hspec hspec-expectations
    megaparsec MissingH regex-posix servant servant-blaze
    servant-server strict text wai warp yaml
  ];
  homepage = "https://github.com/aviaviavi/toodles#readme";
  description = "Manage the TODO entries in your code";
  license = lib.licenses.mit;
  mainProgram = "toodles";
}
