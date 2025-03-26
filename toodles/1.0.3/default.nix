{ mkDerivation, aeson, base, blaze-html, cmdargs, directory, extra
, hspec, hspec-expectations, lib, megaparsec, MissingH, regex-posix
, servant, servant-blaze, servant-server, strict, text, wai, warp
, yaml
}:
mkDerivation {
  pname = "toodles";
  version = "1.0.3";
  sha256 = "ee0baa50653daed4237f0493690e849929634cd8234b736a8cd397cf5773f9db";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-html cmdargs directory extra hspec
    hspec-expectations megaparsec MissingH regex-posix servant
    servant-blaze servant-server strict text wai warp yaml
  ];
  executableHaskellDepends = [
    aeson base blaze-html cmdargs directory extra hspec
    hspec-expectations megaparsec MissingH regex-posix servant
    servant-blaze servant-server strict text wai warp yaml
  ];
  testHaskellDepends = [
    aeson base blaze-html cmdargs directory extra hspec
    hspec-expectations megaparsec MissingH regex-posix servant
    servant-blaze servant-server strict text wai warp yaml
  ];
  homepage = "https://github.com/aviaviavi/toodles#readme";
  description = "Manage the TODO entries in your code";
  license = lib.licenses.mit;
  mainProgram = "toodles";
}
