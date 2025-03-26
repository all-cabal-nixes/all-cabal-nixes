{ mkDerivation, aeson, base, blaze-html, cmdargs, directory, hspec
, hspec-expectations, lib, megaparsec, MissingH, regex-posix
, servant, servant-blaze, servant-server, strict, text, wai, warp
, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "1.0.2";
  sha256 = "25b799b5464536b968716cd9db7fe2b0b82bfb533468e004e2e725ff7a60d618";
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
