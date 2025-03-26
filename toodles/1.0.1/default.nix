{ mkDerivation, aeson, base, blaze-html, cmdargs, directory, hspec
, hspec-expectations, lib, megaparsec, MissingH, regex-posix
, servant, servant-blaze, servant-server, strict, text, wai, warp
, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "1.0.1";
  sha256 = "48a900bb36898e1ec0d2010bd169c11dd06e0057350f525484b8b2539551244d";
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
